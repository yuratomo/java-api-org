call javaapi#namespace('org.jcp.xml.dsig.internal')

call javaapi#class('DigesterOutputStream', 'OutputStream', [
  \ javaapi#method(0,1,'DigesterOutputStream(', 'MessageDigest)', ''),
  \ javaapi#method(0,1,'DigesterOutputStream(', 'MessageDigest, boolean)', ''),
  \ javaapi#method(0,1,'write(', 'byte[])', 'void'),
  \ javaapi#method(0,1,'write(', 'int)', 'void'),
  \ javaapi#method(0,1,'write(', 'byte[], int, int)', 'void'),
  \ javaapi#method(0,1,'getDigestValue(', ')', 'byte'),
  \ javaapi#method(0,1,'getInputStream(', ')', 'InputStream'),
  \ ])

call javaapi#class('MacOutputStream', 'ByteArrayOutputStream', [
  \ javaapi#method(0,1,'MacOutputStream(', 'Mac)', ''),
  \ javaapi#method(0,1,'write(', 'byte[])', 'void'),
  \ javaapi#method(0,1,'write(', 'int)', 'void'),
  \ javaapi#method(0,1,'write(', 'byte[], int, int)', 'void'),
  \ ])

call javaapi#class('SignerOutputStream', 'ByteArrayOutputStream', [
  \ javaapi#method(0,1,'SignerOutputStream(', 'Signature)', ''),
  \ javaapi#method(0,1,'write(', 'byte[])', 'void'),
  \ javaapi#method(0,1,'write(', 'int)', 'void'),
  \ javaapi#method(0,1,'write(', 'byte[], int, int)', 'void'),
  \ ])

