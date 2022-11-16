import openmc
import matplotlib

model = openmc.Model.from_xml()

geo = model.geometry
fuel, moder, hast = model.materials

colormap = {moder: 'purple',
            hast: 'blue',
            fuel: 'yellow'}

root = geo.root_universe
univs = root.cells[62].fill.get_all_universes()
ia = univs[1]
iia = univs[2]

def myplot(univ,
           basis='xz',
           origin=(0,0,0),
           width=(100,100),
           colors=colormap,
           color_by='material',
           pixels=(1000,1000)):
    p = univ.plot(basis=basis,
                  colors=colormap,
                  origin=origin,
                  width=width,
                  color_by=color_by,
                  pixels=pixels)
    return p

zone_iia_full = myplot(root,
                       origin=(22*10.16, 0.0, 429),
                       width=(10.16,40),
                       pixels=(1000,3937))
matplotlib.image.imsave('zone_iia_full_openmc.png',
                        zone_iia_full.get_array())

zone_iia_top = myplot(root,
                      origin=(22*10.16, 0.0, 440.332978843),
                      width=(10.16, 18.541354985))
matplotlib.image.imsave('zone_iia_top_xz_openmc.png',
                        zone_iia_top.get_array())

zone_iia_top_xy1 = myplot(root,
                      origin=(22*10.16, 0.0, 436),
                      width=(10.16, 10.16),
                      pixels=(1000,1000),
                      basis='xy')
matplotlib.image.imsave('zone_iia_top_xy1_openmc.png',
                        zone_iia_top_xy1.get_array())

zone_iia_top_xy2 = myplot(root,
                      origin=(22*10.16, 0.0, 437),
                      width=(10.16, 10.16),
                      pixels=(1000,1000),
                      basis='xy')
matplotlib.image.imsave('zone_iia_top_xy2_openmc.png',
                        zone_iia_top_xy2.get_array())

zone_iia_main = myplot(root,
                      origin=(22*10.16, 0.0, 420),
                      width=(10.16, 10.16),
                      pixels=(1000,1000),
                      basis='xy')
matplotlib.image.imsave('zone_iia_main_openmc.png',
                        zone_iia_main.get_array())

zone_iia_lattice_detail = myplot(root,
                            basis='xy',
                            origin=(202.426086028, -92.177109362, 224.79),
                            width=(11.709155614,11.947675451))
matplotlib.image.imsave('zone_iia_lattice_openmc.png',
                        zone_iia_lattice_detail.get_array())

zone_ia_full = myplot(root,
                      origin=(21*10.16, 0.0, 426.5),
                      width=(10.16,45),
                      pixels=(1000,4429))
matplotlib.image.imsave('zone_ia_full_openmc.png',
                        zone_ia_full.get_array())

zone_ia_top = myplot(root,
                     origin=(21*10.16, 0.0, 442.347506341),
                     width=(10.16, 14.5))
matplotlib.image.imsave('zone_ia_top_openmc.png',
                        zone_ia_top.get_array())

zone_ia_main = myplot(root,
                      origin=(21*10.16, 0.0, 300),
                      width=(10.16, 10.16),
                      pixels=(1000,1000),
                      basis='xy')
matplotlib.image.imsave('zone_ia_main_openmc.png',
                        zone_ia_main.get_array())

zone_ia_lattice_detail = myplot(root,
                           basis='xy',
                           origin=(141.288540037, 80.536693902, 224.790000000),
                           width=(12.291279023,11.935010066))
matplotlib.image.imsave('zone_ia_lattice_openmc.png',
                        zone_ia_lattice_detail.get_array())

zone_ia_bottom = myplot(root,
                      origin=(21*10.16, 0.0, 5),
                      width=(10.16, 10.16),
                      pixels=(1000,1000),
                      basis='xy')
matplotlib.image.imsave('zone_ia_bottom_openmc.png',
                        zone_ia_bottom.get_array())

msbr_section = myplot(root,
                      origin=(0, 265.6, 300),
                      width=(15*10.16, 155.4),
                      pixels=(5000,5431),
                      basis='xy')
matplotlib.image.imsave('msbr_section_openmc.png',
                        msbr_section.get_array())


msbr_full_xz = myplot(root,
                      origin=(0.0, 2.0, 224.79),
                      width=(686.816, 612.14),
                      pixels=(5000,4456))
matplotlib.image.imsave('msbr_full_xz_openmc.png',
                        msbr_full_xz.get_array())

msbr_full_xy = myplot(root,
                      origin=(0.0, 2.0, 224.79),
                      width=(690.25008, 690.25008),
                      pixels=(5000,5000),
                      basis='xy')
matplotlib.image.imsave('msbr_full_xy_openmc.png',
                        msbr_full_xy.get_array())
