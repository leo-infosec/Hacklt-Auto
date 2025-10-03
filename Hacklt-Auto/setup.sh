#!/bin/bash
echo "🎯 Hacklt Auto Setup"
echo "===================="

read -p "🔗 أدخل رابط الحساب المستهدف: " target_url
read -p "📧 أدخل بريدك الإلكتروني: " user_email

# تحديث config
sed -i "s|https://facebook.com/TARGET_PROFILE_HERE|$target_url|g" config/target.json
sed -i "s|YOUR_EMAIL@gmail.com|$user_email|g" config/target.json

echo "✅ تم الإعداد بنجاح!"
echo "📁 الآن انشر هذا المشروع على GitHub:"
echo "1. إذهب إلى https://github.com/new"
echo "2. سمّي المشروع 'Hacklt-Auto'"
echo "3. انسخ هذه الملفات واضغط Create"
echo "4. إذهب إلى Actions وفعّلها"
echo ""
echo "🚀 النظام سيبدأ العمل تلقائياً!"
