# 
# Nucleotides (abreviated nt) are molecules that, when joined together, make
# up the structural units of RNA and DNA. In addition, nucleotides play
# central roles in metabolism.
# 
# The purines are adenine (A) and guanine (G).
# The (complementary) pyrimidines are thymine (T) and cytosine (C).
# In RNA uracil (U) is the complementary pyrimidine of adenine.
#
#   >> Bio2::DNA::A.to_s
#   => "a"

module Bio2

  class Nucleotide 
  end
  class Purine < Nucleotide
  end
  class Pyrimidine <Nucleotide
  end

  module DNA
    class A < Purine
      def to_s()
        "a"
      end
    end
    class G < Purine
      def to_s()
        "g"
      end
    end
    class T < Pyrimidine
      def to_s()
        "t"
      end
    end
    class C < Pyrimidine
      def to_s()
        "c"
      end
    end
  end # DNA

  module RNA
    class A < Purine
      def to_s() 
        "a"
      end
    end
    class G < Purine
      def to_s()
        "g"
      end
    end
    class U < Pyrimidine
      def to_s()
        "u"
      end
    end
    class C < Pyrimidine
      def to_s()
        "c"
      end
    end
  end # RNA

end # Bio2
