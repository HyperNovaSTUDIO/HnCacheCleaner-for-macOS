#!/bin/bash
echo "🧹 캐시 정리 중..."
sudo rm -rf ~/Library/Caches/*
sudo rm -rf /Library/Caches/*
sudo rm -rf ~/Library/Logs/*
echo "✅ 캐시 정리 완료! 시스템이 조금 더 가벼워졌습니다 :)"
