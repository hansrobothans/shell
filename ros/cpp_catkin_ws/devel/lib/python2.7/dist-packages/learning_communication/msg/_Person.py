# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from learning_communication/Person.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import genpy

class Person(genpy.Message):
  _md5sum = "a3cade98ad8be9c52a7d9abc1bba1771"
  _type = "learning_communication/Person"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """string name
uint8 sex
uint8 age

uint8 unknown = 0
uint8 male = 1
uint8 female = 2

#Standard metadata for higher-level flow data types
uint32 seq
time stamp
string frame_id

"""
  # Pseudo-constants
  unknown = 0
  male = 1
  female = 2

  __slots__ = ['name','sex','age','seq','stamp','frame_id']
  _slot_types = ['string','uint8','uint8','uint32','time','string']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       name,sex,age,seq,stamp,frame_id

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(Person, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.name is None:
        self.name = ''
      if self.sex is None:
        self.sex = 0
      if self.age is None:
        self.age = 0
      if self.seq is None:
        self.seq = 0
      if self.stamp is None:
        self.stamp = genpy.Time()
      if self.frame_id is None:
        self.frame_id = ''
    else:
      self.name = ''
      self.sex = 0
      self.age = 0
      self.seq = 0
      self.stamp = genpy.Time()
      self.frame_id = ''

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      _x = self.name
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_get_struct_2B3I().pack(_x.sex, _x.age, _x.seq, _x.stamp.secs, _x.stamp.nsecs))
      _x = self.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      if self.stamp is None:
        self.stamp = genpy.Time()
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.name = str[start:end].decode('utf-8')
      else:
        self.name = str[start:end]
      _x = self
      start = end
      end += 14
      (_x.sex, _x.age, _x.seq, _x.stamp.secs, _x.stamp.nsecs,) = _get_struct_2B3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.frame_id = str[start:end].decode('utf-8')
      else:
        self.frame_id = str[start:end]
      self.stamp.canon()
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self.name
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_get_struct_2B3I().pack(_x.sex, _x.age, _x.seq, _x.stamp.secs, _x.stamp.nsecs))
      _x = self.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      if self.stamp is None:
        self.stamp = genpy.Time()
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.name = str[start:end].decode('utf-8')
      else:
        self.name = str[start:end]
      _x = self
      start = end
      end += 14
      (_x.sex, _x.age, _x.seq, _x.stamp.secs, _x.stamp.nsecs,) = _get_struct_2B3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.frame_id = str[start:end].decode('utf-8')
      else:
        self.frame_id = str[start:end]
      self.stamp.canon()
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_2B3I = None
def _get_struct_2B3I():
    global _struct_2B3I
    if _struct_2B3I is None:
        _struct_2B3I = struct.Struct("<2B3I")
    return _struct_2B3I