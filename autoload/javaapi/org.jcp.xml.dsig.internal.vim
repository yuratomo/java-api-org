call javaapi#namespace('org.jcp.xml.dsig.internal')

call javaapi#class('DigesterOutputStream', 'OutputStream', [
  \ javaapi#method(0,'DigesterOutputStream(', 'MessageDigest)', 'public'),
  \ javaapi#method(0,'DigesterOutputStream(', 'MessageDigest, boolean)', 'public'),
  \ javaapi#method(0,'write(', 'byte[])', 'void'),
  \ javaapi#method(0,'write(', 'int)', 'void'),
  \ javaapi#method(0,'write(', 'byte[], int, int)', 'void'),
  \ javaapi#method(0,'getDigestValue(', ')', 'byte[]'),
  \ javaapi#method(0,'getInputStream(', ')', 'InputStream'),
  \ ])

call javaapi#class('MacOutputStream', 'ByteArrayOutputStream', [
  \ javaapi#method(0,'MacOutputStream(', 'Mac)', 'public'),
  \ javaapi#method(0,'write(', 'byte[])', 'void'),
  \ javaapi#method(0,'write(', 'int)', 'void'),
  \ javaapi#method(0,'write(', 'byte[], int, int)', 'void'),
  \ ])

call javaapi#class('SignerOutputStream', 'ByteArrayOutputStream', [
  \ javaapi#method(0,'SignerOutputStream(', 'Signature)', 'public'),
  \ javaapi#method(0,'write(', 'byte[])', 'void'),
  \ javaapi#method(0,'write(', 'int)', 'void'),
  \ javaapi#method(0,'write(', 'byte[], int, int)', 'void'),
  \ ])

