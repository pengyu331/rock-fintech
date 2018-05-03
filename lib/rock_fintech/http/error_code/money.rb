# coding: utf-8

module RockFintech
  module Http
    module ErrorCode

      def self.bank_recharge
        @_bank_recharge ||= []
      end

      def self.recharge_p
        @_recharge_p ||= []
      end

      def self.withdraw_p
        @_withdraw_p ||= []
      end

      def self.coupon_recharge
        @_coupon_recharge ||= []
      end

      def self.coupon_withdraw
        @_coupon_withdraw ||= []
      end

      def self.sign_borrower_p
        @_sign_borrower_p ||= []
      end

    end # module ErrorCode
  end
end
