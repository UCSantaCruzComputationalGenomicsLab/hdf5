HDF5 "tattr.h5" {
ATTRIBUTE "/attr2" {
   DATATYPE  H5T_STD_I32BE
   DATASPACE  SIMPLE { ( 10 ) / ( 10 ) }
}
ATTRIBUTE "/attr" {
}
}
HDF5-DIAG: Error detected in HDF5 (version (number)) thread (IDs):
  #000: (file name) line (number) in H5Aopen(): unable to load attribute info from object header for attribute: 'attr'
    major: Attribute
    minor: Unable to initialize object
  #001: (file name) line (number) in H5O_attr_open_by_name(): can't locate attribute: 'attr'
    major: Attribute
    minor: Object not found
h5dump error: unable to open attribute "/attr"
