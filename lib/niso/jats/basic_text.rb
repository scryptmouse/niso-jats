module Niso
  module Jats
    module BasicText
      def self.included(base)
        base.attribute :email, Niso::Jats::Email, collection: true
        base.attribute :ext_link, Niso::Jats::ExtLink, collection: true
        base.attribute :uri, Niso::Jats::Uri, collection: true
        base.attribute :inline_supplementary_material,
                       Niso::Jats::InlineSupplementaryMaterial, collection: true
        base.attribute :related_article, Niso::Jats::RelatedArticle,
                       collection: true
        base.attribute :related_object, Niso::Jats::RelatedObject,
                       collection: true
        base.attribute :bold, Niso::Jats::Bold, collection: true
        base.attribute :fixed_case, Niso::Jats::FixedCase, collection: true
        base.attribute :italic, Niso::Jats::Italic, collection: true
        base.attribute :monospace, Niso::Jats::Monospace, collection: true
        base.attribute :overline, Niso::Jats::Overline, collection: true
        base.attribute :roman, Niso::Jats::Roman, collection: true
        base.attribute :sans_serif, Niso::Jats::SansSerif, collection: true
        base.attribute :sc, Niso::Jats::Sc, collection: true
        base.attribute :strike, Niso::Jats::Strike, collection: true
        base.attribute :underline, Niso::Jats::Underline, collection: true
        base.attribute :ruby, Niso::Jats::Ruby, collection: true
        base.attribute :alternatives, Niso::Jats::Alternatives, collection: true
        base.attribute :inline_graphic, Niso::Jats::InlineGraphic,
                       collection: true
        base.attribute :inline_media, Niso::Jats::InlineMedia, collection: true
        base.attribute :private_char, Niso::Jats::PrivateChar, collection: true
        base.attribute :chem_struct, Niso::Jats::ChemStruct, collection: true
        base.attribute :inline_formula, Niso::Jats::InlineFormula,
                       collection: true
        base.attribute :tex_math, Niso::Jats::TexMath, collection: true
        base.attribute :mml_math, :string, collection: true
        base.attribute :abbrev, Niso::Jats::Abbrev, collection: true
        base.attribute :index_term, Niso::Jats::IndexTerm, collection: true
        base.attribute :index_term_range_end, Niso::Jats::IndexTermRangeEnd,
                       collection: true
        base.attribute :milestone_end, Niso::Jats::MilestoneEnd,
                       collection: true
        base.attribute :milestone_start, Niso::Jats::MilestoneStart,
                       collection: true
        base.attribute :named_content, Niso::Jats::NamedContent,
                       collection: true
        base.attribute :styled_content, Niso::Jats::StyledContent,
                       collection: true
        base.attribute :fn, Niso::Jats::Fn, collection: true
        base.attribute :target, Niso::Jats::Target, collection: true
        base.attribute :xref, Niso::Jats::Xref, collection: true
        base.attribute :sub, Niso::Jats::Sub, collection: true
        base.attribute :sup, Niso::Jats::Sup, collection: true
      end
    end
  end
end
