<template>
  <div class="login-layout">
    <div class="animated-bg">
      <!-- Gradient Orbs -->
      <div class="orb orb-1"></div>
      <div class="orb orb-2"></div>
      <div class="orb orb-3"></div>

      <!-- Network Nodes -->
      <div class="knowledge-node node-1">
        <svg class="node-icon" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2">
          <polyline points="2,18 8,10 14,14 22,4"/>
          <polyline points="16,4 22,4 22,10"/>
        </svg>
      </div>
      <div class="knowledge-node node-2">
        <svg class="node-icon" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2">
          <path d="M4 2v6M2 6h4v8H2zM12 4v4m-2 2h4v6h-4zM20 3v8m-2 7h4V7h-4z"/>
        </svg>
      </div>
      <div class="knowledge-node node-3">
        <svg class="node-icon" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2">
          <path d="M3 14h4v7H3zM10 8h4v13H10zM17 4h4v17H17z"/>
        </svg>
      </div>
      <div class="knowledge-node node-4">
        <svg class="node-icon" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2">
          <circle cx="12" cy="12" r="9"/>
          <path d="M12 3a9 9 0 0 1 9 9H12V3z"/>
          <path d="M12 12l5.2-5.2"/>
        </svg>
      </div>
      <div class="knowledge-node node-5">
        <svg class="node-icon" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2">
          <circle cx="10" cy="10" r="7"/>
          <path d="M15 15l5 5"/>
          <polyline points="7,10 9,8 12,11 14,7"/>
        </svg>
      </div>
      <div class="knowledge-node node-6">
        <svg class="node-icon" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2">
          <path d="M12 22s8-4 8-10V5l-8-3-8 3v7c0 6 8 10 8 10z"/>
          <polyline points="9,12 11,14 15,10"/>
        </svg>
      </div>
      <div class="knowledge-node node-7">
        <svg class="node-icon" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2">
          <path d="M3 3h18v18H3z"/>
          <path d="M3 9h18M9 3v18"/>
        </svg>
      </div>
      <div class="knowledge-node node-8">
        <svg class="node-icon" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2">
          <polygon points="12,2 20,8 17,18 7,18 4,8"/>
          <polygon points="12,9 15,12 13,16 11,16 9,12"/>
        </svg>
      </div>
      <div class="knowledge-node node-9">
        <svg class="node-icon" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2">
          <path d="M8 7V5a2 2 0 0 1 2-2h4a2 2 0 0 1 2 2v2"/>
          <path d="M3 11h18v9H3z"/>
          <path d="M8 11v4M16 11v4"/>
        </svg>
      </div>
      <div class="knowledge-node node-10">
        <svg class="node-icon" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2">
          <circle cx="12" cy="12" r="9"/>
          <ellipse cx="12" cy="12" rx="4" ry="9"/>
          <path d="M3 12h18"/>
        </svg>
      </div>
      <div class="knowledge-node node-11">
        <svg class="node-icon" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2">
          <path d="M12 20V4"/>
          <path d="M8 8l4-4 4 4"/>
          <path d="M8 16l4 4 4-4"/>
        </svg>
      </div>
      <div class="knowledge-node node-12">
        <svg class="node-icon" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2">
          <path d="M12 2l9 5-9 15L3 7z"/>
          <path d="M3 7h18"/>
          <path d="M12 2v20"/>
        </svg>
      </div>

      <svg class="knowledge-lines" viewBox="0 0 100 100" preserveAspectRatio="none">
        <defs>
          <linearGradient id="blueGradient" x1="0%" y1="0%" x2="100%" y2="100%">
            <stop offset="0%" stop-color="rgba(74, 141, 245, 0.5)" />
            <stop offset="50%" stop-color="rgba(37, 99, 235, 0.2)" />
            <stop offset="100%" stop-color="rgba(99, 102, 241, 0.4)" />
          </linearGradient>
        </defs>
        <line class="connection-line line-1" x1="20" y1="15" x2="35" y2="25" />
        <line class="connection-line line-2" x1="35" y1="25" x2="55" y2="20" />
        <line class="connection-line line-3" x1="55" y1="20" x2="85" y2="12" />
        <line class="connection-line line-4" x1="8" y1="35" x2="25" y2="45" />
        <line class="connection-line line-5" x1="25" y1="45" x2="65" y2="48" />
        <line class="connection-line line-6" x1="20" y1="60" x2="60" y2="75" />
        <line class="connection-line line-7" x1="20" y1="15" x2="20" y2="60" />
        <line class="connection-line line-8" x1="55" y1="20" x2="45" y2="50" />
        <line class="connection-line line-9" x1="65" y1="48" x2="90" y2="38" />
        <line class="connection-line line-10" x1="40" y1="70" x2="75" y2="80" />
        <line class="connection-line line-11" x1="35" y1="25" x2="25" y2="45" />
        <line class="connection-line line-12" x1="75" y1="30" x2="65" y2="48" />
      </svg>
    </div>

    <!-- Logo - Top Left -->
    <div class="header-logo">
      <img src="../../assets/img/weknora.png" alt="WeKnora" class="logo-image" />
    </div>

    <!-- Header Links - Top Right -->
    <div class="header-links">
<!--      <a href="https://weknora.weixin.qq.com" target="_blank" class="header-link" :title="$t('common.website')">-->
<!--        <svg width="17" height="17" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.2" stroke-linecap="round">-->
<!--          <circle cx="12" cy="12" r="10"/>-->
<!--          <line x1="2" y1="12" x2="22" y2="12"/>-->
<!--          <path d="M12 2a15.3 15.3 0 0 1 4 10 15.3 15.3 0 0 1-4 10 15.3 15.3 0 0 1-4-10 15.3 15.3 0 0 1 4-10z"/>-->
<!--        </svg>-->
<!--        <span class="link-text">{{ $t('common.website') }}</span>-->
<!--      </a>-->
<!--      -->
<!--      <a href="https://github.com/Tencent/WeKnora" target="_blank" class="header-link" :title="$t('common.info')">-->
<!--        <svg width="17" height="17" viewBox="0 0 24 24" fill="currentColor">-->
<!--          <path d="M12 0C5.37 0 0 5.37 0 12c0 5.31 3.435 9.795 8.205 11.385.6.105.825-.255.825-.57 0-.285-.015-1.23-.015-2.235-3.015.555-3.795-.735-4.035-1.41-.135-.345-.72-1.41-1.23-1.695-.42-.225-1.02-.78-.015-.795.945-.015 1.62.87 1.845 1.23 1.08 1.815 2.805 1.305 3.495.99.105-.78.42-1.305.765-1.605-2.67-.3-5.46-1.335-5.46-5.925 0-1.305.465-2.385 1.23-3.225-.12-.3-.54-1.53.12-3.18 0 0 1.005-.315 3.3 1.23.96-.27 1.98-.405 3-.405s2.04.135 3 .405c2.295-1.56 3.3-1.23 3.3-1.23.66 1.65.24 2.88.12 3.18.765.84 1.23 1.905 1.23 3.225 0 4.605-2.805 5.625-5.475 5.925.435.375.81 1.095.81 2.22 0 1.605-.015 2.895-.015 3.3 0 .315.225.69.825.57A12.02 12.02 0 0 0 24 12c0-6.63-5.37-12-12-12z"/>-->
<!--        </svg>-->
<!--        <span class="link-text">GitHub</span>-->
<!--      </a>-->

      <div class="language-switch">
        <button @click="toggleLanguageMenu" class="header-link" :title="currentLangOption?.label">
          <span class="lang-flag-icon">{{ currentLangOption?.flag }}</span>
          <span class="link-text">{{ currentLangOption?.shortLabel }}</span>
          <svg width="12" height="12" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.5" stroke-linecap="round">
            <polyline points="6 9 12 15 18 9"/>
          </svg>
        </button>

        <!-- Language Dropdown -->
        <div v-if="showLanguageMenu" class="language-dropdown">
          <div
            v-for="lang in languageOptions"
            :key="lang.value"
            @click="selectLanguage(lang.value)"
            class="language-option"
            :class="{ active: currentLanguage === lang.value }"
          >
            <span class="lang-flag">{{ lang.flag }}</span>
            <span class="lang-label">{{ lang.label }}</span>
            <span v-if="currentLanguage === lang.value" class="check-icon">✓</span>
          </div>
        </div>
      </div>
    </div>

    <!-- Left Showcase Section -->
    <div class="showcase-section">
      <div class="showcase-content">
        <p class="showcase-brand">{{ $t('platform.brandName') }}</p>
        <p class="showcase-subtitle">{{ $t('platform.subtitle') }}</p>
        <p class="showcase-description">{{ $t('platform.description') }}</p>

        <div class="feature-tags">
          <span class="tag">{{ $t('platform.rag') }}</span>
          <span class="tag">{{ $t('platform.hybridSearch') }}</span>
          <span class="tag">{{ $t('platform.localDeploy') }}</span>
        </div>
      </div>
    </div>

    <!-- Right Form Section -->
    <div class="form-section">
      <div class="form-panel">
        <!-- Login Card -->
        <div class="form-card" v-if="!isRegisterMode">
                <div class="form-header">
                  <h2 class="form-title">{{ $t('auth.login') }}</h2>
                  <p class="form-welcome">{{ $t('auth.subtitle') }}</p>
                </div>

          <div class="form-content">
        <t-form
          ref="formRef"
          :data="formData"
          :rules="formRules"
          @submit="handleLogin"
          layout="vertical"
        >
          <t-form-item :label="$t('auth.email')" name="email">
            <t-input
              v-model="formData.email"
              :placeholder="$t('auth.emailPlaceholder')"
              type="email"
              autocomplete="email"
              size="large"
              :disabled="loading"
            />
          </t-form-item>

          <t-form-item :label="$t('auth.password')" name="password">
            <t-input
              v-model="formData.password"
              :placeholder="$t('auth.passwordPlaceholder')"
              type="password"
              size="large"
              :disabled="loading"
              @keydown.enter="handleLogin"
            />
          </t-form-item>

          <t-button
            type="submit"
            theme="primary"
            size="large"
            block
            :loading="loading"
                class="submit-button"
          >
                {{ loading ? $t('auth.loggingIn') : $t('auth.login') }}
          </t-button>

          <div class="form-footer login-form-footer" v-if="registrationEnabled">
            <span>{{ $t('auth.noAccount') }}</span>
            <a href="#" @click.prevent="toggleMode" class="link-button">
              {{ $t('auth.registerNow') }}
            </a>
          </div>

          <div v-if="oidcEnabled" class="oidc-divider">
            <span>{{ $t('auth.orContinueWith') }}</span>
          </div>

          <t-button
            v-if="oidcEnabled"
            theme="default"
            size="large"
            block
            :loading="oidcLoading"
            :disabled="loading"
            class="oidc-button"
            @click="handleOIDCLogin"
          >
            {{ oidcLoading ? $t('auth.redirectingToOIDC') : oidcLoginText }}
          </t-button>
        </t-form>

            <!-- Features list -->
            <div class="login-features">
<!--              <div class="feature-item">-->
<!--                <span class="feature-icon">✓</span>-->
<!--                <span class="feature-text">{{ $t('platform.multimodalParsing') }}</span>-->
<!--              </div>-->
<!--              <div class="feature-item">-->
<!--                <span class="feature-icon">✓</span>-->
<!--                <span class="feature-text">{{ $t('platform.hybridSearchEngine') }}</span>-->
<!--              </div>-->
<!--              <div class="feature-item">-->
<!--                <span class="feature-icon">✓</span>-->
<!--                <span class="feature-text">{{ $t('platform.ragQandA') }}</span>-->
<!--              </div>-->
            </div>
      </div>
    </div>

        <!-- Register Card. Renders when the user is in register mode
             AND either self-service registration is enabled OR they
             arrived with a valid share-link token (which bypasses the
             invite_only gate). -->
        <div class="form-card" v-if="isRegisterMode && (registrationEnabled || inviteLookup)">
          <!-- Share-link banner: shown only when ?token= resolved to a
               real invitation row. Sits above the form header so the
               invitee instantly sees who invited them and into which
               workspace, without bumping the existing register UX. -->
          <div v-if="inviteLookup" class="invite-banner">
            <t-icon name="link" class="invite-banner__icon" />
            <div class="invite-banner__text">
              <div class="invite-banner__title">
                {{ $t('inviteRegister.bannerTitle', { tenant: inviteLookup.tenant_name || '' }) }}
              </div>
              <div class="invite-banner__hint">
                {{ $t('inviteRegister.bannerHint') }}
              </div>
            </div>
          </div>
          <div v-else-if="inviteLookupError" class="invite-banner invite-banner--error">
            {{ inviteLookupError }}
          </div>
          <div class="form-header">
            <h2 class="form-title">{{ $t('auth.createAccount') }}</h2>
            <p class="form-subtitle">{{ $t('auth.registerSubtitle') }}</p>
      </div>

          <div class="form-content">
        <t-form
          ref="registerFormRef"
          :data="registerData"
          :rules="registerRules"
          @submit="handleRegister"
          layout="vertical"
        >
          <t-form-item :label="$t('auth.username')" name="username">
            <t-input
              v-model="registerData.username"
              :placeholder="$t('auth.usernamePlaceholder')"
              size="large"
              :disabled="loading"
            />
          </t-form-item>

          <t-form-item :label="$t('auth.email')" name="email">
            <t-input
              v-model="registerData.email"
              :placeholder="$t('auth.emailPlaceholder')"
              type="email"
              autocomplete="email"
              size="large"
              :disabled="loading"
            />
          </t-form-item>

          <t-form-item :label="$t('auth.password')" name="password">
            <t-input
              v-model="registerData.password"
              :placeholder="$t('auth.passwordPlaceholder')"
              type="password"
              size="large"
              :disabled="loading"
            />
          </t-form-item>

          <t-form-item :label="$t('auth.confirmPassword')" name="confirmPassword">
            <t-input
              v-model="registerData.confirmPassword"
              :placeholder="$t('auth.confirmPasswordPlaceholder')"
              type="password"
              size="large"
              :disabled="loading"
              @keydown.enter="handleRegister"
            />
          </t-form-item>

          <t-button
            type="submit"
            theme="primary"
            size="large"
            block
            :loading="loading"
                class="submit-button"
          >
            {{ loading ? $t('auth.registering') : $t('auth.register') }}
          </t-button>
        </t-form>

            <div class="form-footer">
          <span>{{ $t('auth.haveAccount') }}</span>
              <a href="#" @click.prevent="toggleMode" class="link-button">
            {{ $t('auth.backToLogin') }}
          </a>
        </div>

            <!-- Features list for register -->
            <div class="login-features">
              <div class="feature-item">
                <span class="feature-icon">✓</span>
                <span class="feature-text">{{ $t('platform.independentTenant') }}</span>
      </div>
              <div class="feature-item">
                <span class="feature-icon">✓</span>
                <span class="feature-text">{{ $t('platform.fullApiAccess') }}</span>
              </div>
              <div class="feature-item">
                <span class="feature-icon">✓</span>
                <span class="feature-text">{{ $t('platform.knowledgeBaseManagement') }}</span>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</template>

<script setup lang="ts">
import { ref, reactive, nextTick, onMounted, onBeforeUnmount, computed } from 'vue'
import { useRoute, useRouter } from 'vue-router'
import { MessagePlugin } from 'tdesign-vue-next'
import { useRoleLabel } from '@/composables/useRoleLabel'
import { notifyLoginSuccess } from '@/utils/loginNotify'

import {
  login,
  register,
  getOIDCAuthorizationURL,
  getOIDCConfig,
  autoSetup,
  getAuthConfig,
  userInfoFromApi,
  getInvitationByToken,
  registerByInvite,
  type InviteLookup,
} from '@/api/auth'
import { useAuthStore } from '@/stores/auth'
import { useI18n } from 'vue-i18n'

const router = useRouter()
const route = useRoute()
const authStore = useAuthStore()
const { t, tm, locale } = useI18n()
const { formatRole, roleIcon } = useRoleLabel()

// Form references
const formRef = ref()
const registerFormRef = ref()

// State management
const loading = ref(false)
const oidcLoading = ref(false)
const isRegisterMode = ref(false)
const showLanguageMenu = ref(false)
const oidcEnabled = ref(false)
const oidcProviderName = ref('')
// registrationEnabled defaults to true so that on first paint the Register
// link is visible; the actual mode is fetched from /auth/config in onMounted.
// In invite_only mode the link/card are hidden.
const registrationEnabled = ref(true)

// invite-link state. When the URL carries ?token=xxx we resolve it to
// the originating tenant + role and switch the form into a "register
// via invitation" mode. The token bypasses the normal invite_only
// gate — possessing it IS the authorisation. Submitting the register
// form with this set hits /auth/register-by-invite (auto-login on
// success) instead of /auth/register.
const inviteToken = ref('')
const inviteLookup = ref<InviteLookup | null>(null)
const inviteLookupError = ref('')
const inviteLookupLoading = ref(false)

// Language options
const languageOptions = [
  { value: 'zh-CN', label: '简体中文', shortLabel: '中文', flag: '🇨🇳' },
  { value: 'en-US', label: 'English', shortLabel: 'EN', flag: '🇺🇸' },
  { value: 'ru-RU', label: 'Русский', shortLabel: 'RU', flag: '🇷🇺' },
  { value: 'ko-KR', label: '한국어', shortLabel: '한국어', flag: '🇰🇷' }
]

const currentLanguage = computed(() => locale.value)
const oidcLoginText = computed(() => {
  if (oidcProviderName.value) {
    return t('auth.oidcLoginWithProvider', { provider: oidcProviderName.value })
  }
  return t('auth.oidcLogin')
})
const currentLangOption = computed(() => languageOptions.find(l => l.value === currentLanguage.value))

// Login form data
const formData = reactive<{[key: string]: any}>({
  email: '',
  password: '',
})

// Register form data
const registerData = reactive<{[key: string]: any}>({
  username: '',
  email: '',
  password: '',
  confirmPassword: ''
})

// Login form validation rules
const formRules = computed(() => ({
  email: [
    { required: true, message: t('auth.emailRequired'), type: 'error' },
    { email: true, message: t('auth.emailInvalid'), type: 'error' }
  ],
  password: [
    { required: true, message: t('auth.passwordRequired'), type: 'error' },
    { min: 8, message: t('auth.passwordMinLength'), type: 'error' },
    { max: 32, message: t('auth.passwordMaxLength'), type: 'error' },
    { pattern: /[a-zA-Z]/, message: t('auth.passwordMustContainLetter'), type: 'error' },
    { pattern: /\d/, message: t('auth.passwordMustContainNumber'), type: 'error' }
  ]
}))

// Register form validation rules
const registerRules = computed(() => ({
  username: [
    { required: true, message: t('auth.usernameRequired'), type: 'error' },
    { min: 2, message: t('auth.usernameMinLength'), type: 'error' },
    { max: 20, message: t('auth.usernameMaxLength'), type: 'error' },
    {
      pattern: /^[a-zA-Z0-9_\u4e00-\u9fa5]+$/,
      message: t('auth.usernameInvalid'),
      type: 'error'
    }
  ],
  email: [
    { required: true, message: t('auth.emailRequired'), type: 'error' },
    { email: true, message: t('auth.emailInvalid'), type: 'error' }
  ],
  password: [
    { required: true, message: t('auth.passwordRequired'), type: 'error' },
    { min: 8, message: t('auth.passwordMinLength'), type: 'error' },
    { max: 32, message: t('auth.passwordMaxLength'), type: 'error' },
    { pattern: /[a-zA-Z]/, message: t('auth.passwordMustContainLetter'), type: 'error' },
    { pattern: /\d/, message: t('auth.passwordMustContainNumber'), type: 'error' }
  ],
  confirmPassword: [
    { required: true, message: t('auth.confirmPasswordRequired'), type: 'error' },
    {
      validator: (val: string) => val === registerData.password,
      message: t('auth.passwordMismatch'),
      type: 'error'
    }
  ]
}))

// Toggle login/register mode
const toggleMode = () => {
  isRegisterMode.value = !isRegisterMode.value

  Object.keys(registerData).forEach(key => {
    (registerData as any)[key] = ''
  })
}

// Toggle language menu
const toggleLanguageMenu = () => {
  showLanguageMenu.value = !showLanguageMenu.value
}

// Select language
const selectLanguage = (lang: string) => {
  locale.value = lang
  localStorage.setItem('locale', lang)
  showLanguageMenu.value = false
  MessagePlugin.success(t('language.languageSaved'))
}

// Close language menu when clicking outside
const handleClickOutside = (event: MouseEvent) => {
  const target = event.target as HTMLElement
  if (!target.closest('.language-switch')) {
    showLanguageMenu.value = false
  }
}

// Add click outside listener
onMounted(() => {
  document.addEventListener('click', handleClickOutside)
})

onBeforeUnmount(() => {
  document.removeEventListener('click', handleClickOutside)
})

const persistLoginResponse = async (response: any) => {
  // Backend renamed `tenant` to `active_tenant` and added `memberships`
  // when tenant-level RBAC landed (issue #1303). The two are otherwise
  // identical — `active_tenant` is the tenant whose ID is encoded in the
  // JWT, defaulting to the user's home tenant on a fresh login.
  const activeTenant = response.active_tenant || response.tenant
  if (response.user && activeTenant && response.token) {
    // user.tenant_id must be the user's HOME tenant (the immutable row
    // on the users table); useHomeTenant() and the home-badge logic both
    // assume so. The ACTIVE tenant (which can differ from home when the
    // server honoured a remembered last-active-tenant preference) is
    // expressed separately via setSelectedTenant below.
    const homeTenantIdRaw = response.user.tenant_id ?? activeTenant.id
    authStore.setUser(userInfoFromApi(response.user, homeTenantIdRaw))
    authStore.setToken(response.token)
    if (response.refresh_token) {
      authStore.setRefreshToken(response.refresh_token)
    }
    authStore.setTenant({
      id: String(activeTenant.id) || '',
      name: activeTenant.name || '',
      api_key: activeTenant.api_key || '',
      owner_id: response.user.id || '',
      created_at: activeTenant.created_at || new Date().toISOString(),
      updated_at: activeTenant.updated_at || new Date().toISOString()
    })
    if (Array.isArray(response.memberships)) {
      authStore.setMemberships(response.memberships)
    }
    // If the backend dropped us into a non-home tenant (honoured a
    // remembered "last active tenant" preference), set the override so
    // subsequent requests carry X-Tenant-ID and the UI stays consistent.
    // Otherwise clear any stale override left in localStorage by a
    // previous session for a different account.
    const activeIdNum = Number(activeTenant.id)
    const homeIdNum = Number(homeTenantIdRaw)
    if (Number.isFinite(activeIdNum) && Number.isFinite(homeIdNum) && activeIdNum !== homeIdNum) {
      authStore.setSelectedTenant(activeIdNum, activeTenant.name || null)
    } else {
      authStore.setSelectedTenant(null, null)
    }
  }

  await nextTick()
  router.replace('/platform/knowledge-bases')
}

const getBackendOIDCRedirectURI = () => `${window.location.origin}/api/v1/auth/oidc/callback`

const loadOIDCConfig = async () => {
  try {
    const response = await getOIDCConfig()
    oidcEnabled.value = !!response.success && !!response.enabled
    oidcProviderName.value = response.provider_display_name || ''
  } catch {
    oidcEnabled.value = false
    oidcProviderName.value = ''
  }
}

// loadAuthConfig fetches /auth/config and caches whether self-service
// registration is allowed. Failures fall back to "enabled" so a transient
// network glitch doesn't lock new users out of an open deployment.
const loadAuthConfig = async () => {
  try {
    const response = await getAuthConfig()
    registrationEnabled.value = response.registration_mode !== 'invite_only'
  } catch {
    registrationEnabled.value = true
  }
}

const handleOIDCLogin = async () => {
  try {
    oidcLoading.value = true
		const response = await getOIDCAuthorizationURL(getBackendOIDCRedirectURI())
    const authorizationURL = response.authorization_url

    if (!response.success || !authorizationURL) {
      MessagePlugin.error(response.message || t('auth.oidcLoginFailed'))
      return
    }

    window.location.href = authorizationURL
  } catch (error: any) {
    console.error('OIDC 登录跳转失败:', error)
    MessagePlugin.error(error.message || t('auth.oidcLoginFailed'))
  } finally {
    oidcLoading.value = false
  }
}

// Handle login
const handleLogin = async () => {
  try {
    const valid = await formRef.value?.validate()
    if (valid !== true) return

    loading.value = true

    const response = await login({
      email: formData.email,
      password: formData.password,
    })

    if (response.success) {
      await persistLoginResponse(response)
      notifyLoginSuccess(response, t, tm, formatRole, roleIcon)
    } else {
      MessagePlugin.error(response.message || t('auth.loginError'))
    }
  } catch (error: any) {
    console.error('登录错误:', error)
    MessagePlugin.error(error.message || t('auth.loginErrorRetry'))
  } finally {
    loading.value = false
  }
}

// Handle registration. Dispatches based on whether the user arrived
// with a share-link token: with token -> register-by-invite (auto-
// login on success); without -> the normal self-service register
// (drops back to the login form for the user to sign in).
const handleRegister = async () => {
  try {
    const valid = await registerFormRef.value?.validate()
    if (valid !== true) return

    loading.value = true

    if (inviteToken.value) {
      const response = await registerByInvite({
        token: inviteToken.value,
        username: registerData.username,
        email: registerData.email,
        password: registerData.password,
      })
      if (!response.success) {
        MessagePlugin.error(response.message || t('auth.registerFailed'))
        return
      }
      MessagePlugin.success(t('auth.registerSuccess'))
      // register-by-invite returns the same shape as login (token +
      // active_tenant + memberships), so reuse the login persistence
      // path — same store writes, same redirect target.
      await persistLoginResponse(response)
      return
    }

    const response = await register({
      username: registerData.username,
      email: registerData.email,
      password: registerData.password
    })

    if (response.success) {
      MessagePlugin.success(t('auth.registerSuccess'))

      // Switch to login mode and fill in email
      isRegisterMode.value = false
      formData.email = registerData.email

      // Clear register form
      Object.keys(registerData).forEach(key => {
        (registerData as any)[key] = ''
      })
    } else {
      MessagePlugin.error(response.message || t('auth.registerFailed'))
    }
  } catch (error: any) {
    console.error('注册错误:', error)
    MessagePlugin.error(error.message || t('auth.registerError'))
  } finally {
    loading.value = false
  }
}

// Check if already logged in; for lite edition, attempt transparent auto-setup
onMounted(async () => {
  // Share-link landing: ?token=xxx switches the form into invite-
  // register mode before any other auto-flow (logged-in redirect /
  // auto-setup / OIDC) gets a chance to redirect. Resolution failure
  // surfaces inline; the user can still log in normally if they
  // already have an account. We check this BEFORE the isLoggedIn
  // redirect so an existing session doesn't bounce the user to
  // /platform (and possibly back to /login if the session is stale),
  // dropping the invite token along the way.
  const tokenFromQuery = String(route.query.token || '').trim()
  if (tokenFromQuery) {
    inviteToken.value = tokenFromQuery
    inviteLookupLoading.value = true
    try {
      const resp = await getInvitationByToken(tokenFromQuery)
      if (resp.success && resp.data) {
        inviteLookup.value = resp.data
        // Token bypasses invite_only — show the register card even
        // when self-service registration is otherwise disabled.
        registrationEnabled.value = true
        isRegisterMode.value = true
      } else {
        inviteLookupError.value = resp.message || t('inviteRegister.invalidBody')
      }
    } catch {
      inviteLookupError.value = t('inviteRegister.invalidBody')
    } finally {
      inviteLookupLoading.value = false
    }
    // Don't run auto-setup when the user came in via an invite link —
    // they're explicitly trying to register, not bootstrap a Lite
    // single-user instance.
    loadOIDCConfig()
    return
  }

  if (authStore.isLoggedIn) {
    router.replace('/platform/knowledge-bases')
    return
  }

  const AUTO_SETUP_FAILED_KEY = 'weknora_auto_setup_failed'
  if (localStorage.getItem(AUTO_SETUP_FAILED_KEY) !== 'true') {
    try {
      const response = await autoSetup()
      if (response.success) {
        authStore.setLiteMode(true)
        await persistLoginResponse(response)
        return
      } else {
        localStorage.setItem(AUTO_SETUP_FAILED_KEY, 'true')
      }
    } catch {
      localStorage.setItem(AUTO_SETUP_FAILED_KEY, 'true')
    }
  }

  loadOIDCConfig()
  loadAuthConfig()
})
</script>

<style lang="less" scoped>
.login-layout {
  display: flex;
  width: 100%;
  min-height: 100%;
  overflow: hidden;
  position: relative;
  background: linear-gradient(225deg, #020617 0%, #0a1628 15%, #101f3a 25%, #162a4d 38%, #1a3a6b 50%, #1e4d8f 65%, #2563eb 78%, #4a8df5 90%, #89b4ff 100%);

  &::before {
    content: '';
    position: absolute;
    top: 0;
    left: 0;
    right: 0;
    bottom: 0;
    background: radial-gradient(circle at 20% 50%, rgba(255, 255, 255, 0.06) 0%, transparent 50%),
                radial-gradient(circle at 80% 50%, rgba(255, 255, 255, 0.04) 0%, transparent 50%);
    pointer-events: none;
  }
}

.animated-bg {
  position: absolute;
  top: 0;
  left: 0;
  right: 0;
  bottom: 0;
  pointer-events: none;
  z-index: 1;
  overflow: hidden;
}

/* 科技感点阵网格 */
.animated-bg::before {
  content: '';
  position: absolute;
  top: 0;
  left: 0;
  right: 0;
  bottom: 0;
  background-image: radial-gradient(circle at 1px 1px, rgba(255, 255, 255, 0.05) 1px, transparent 0);
  background-size: 50px 50px;
  z-index: 0;
  pointer-events: none;
}

/* 大尺寸渐变光晕（星云效果） */
.orb {
  position: absolute;
  border-radius: 50%;
  pointer-events: none;
  will-change: transform;
  z-index: 0;
}

.orb-1 {
  width: 500px;
  height: 500px;
  background: radial-gradient(circle at 35% 35%, rgba(37, 99, 235, 0.08) 0%, transparent 65%);
  top: -150px;
  right: -80px;
  animation: orbFloat 22s infinite ease-in-out;
}

.orb-2 {
  width: 360px;
  height: 360px;
  background: radial-gradient(circle at 65% 65%, rgba(99, 102, 241, 0.06) 0%, transparent 65%);
  bottom: -60px;
  left: 8%;
  animation: orbFloat 26s infinite ease-in-out reverse;
}

.orb-3 {
  width: 280px;
  height: 280px;
  background: radial-gradient(circle at 50% 50%, rgba(74, 141, 245, 0.05) 0%, transparent 65%);
  top: 35%;
  left: -100px;
  animation: orbFloat 18s infinite ease-in-out;
}

@keyframes orbFloat {
  0%, 100% { transform: translate(0, 0) scale(1); }
  25% { transform: translate(40px, -30px) scale(1.08); }
  50% { transform: translate(-20px, -50px) scale(0.95); }
  75% { transform: translate(-40px, 20px) scale(1.05); }
}

.knowledge-node {
  position: absolute;
  width: 46px;
  height: 46px;
  z-index: 2;
  clip-path: polygon(50% 0%, 100% 25%, 100% 75%, 50% 100%, 0% 75%, 0% 25%);
  background: linear-gradient(135deg, rgba(37, 99, 235, 0.18), rgba(74, 141, 245, 0.08));
  filter: drop-shadow(0 0 8px rgba(37, 99, 235, 0.25)) drop-shadow(0 0 20px rgba(37, 99, 235, 0.08));
  display: flex;
  align-items: center;
  justify-content: center;
  animation: nodeFloat 5s infinite ease-in-out;
  will-change: transform;
}

/* Diamond shapes */
.node-2, .node-5, .node-11 {
  clip-path: polygon(50% 0%, 100% 50%, 50% 100%, 0% 50%);
  background: linear-gradient(135deg, rgba(99, 102, 241, 0.2), rgba(37, 99, 235, 0.08));
}

/* Circle nodes (kept for visual rhythm) */
.node-3, .node-9 {
  clip-path: none;
  border-radius: 50%;
  width: 42px;
  height: 42px;
  background: rgba(255, 255, 255, 0.08);
  border: 1.5px solid rgba(255, 255, 255, 0.25);
  filter: none;
  box-shadow: 0 0 12px rgba(255, 255, 255, 0.12), inset 0 0 8px rgba(255, 255, 255, 0.05);
}

.node-icon {
  width: 18px;
  height: 18px;
  color: rgba(255, 255, 255, 0.85);
  filter: drop-shadow(0 0 3px rgba(74, 141, 245, 0.3));
}

.node-1  { top: 15%; left: 20%;  animation-delay: 0s; }
.node-2  { top: 25%; left: 35%;  animation-delay: 0.5s; }
.node-3  { top: 20%; left: 55%;  animation-delay: 1s; }
.node-4  { top: 30%; left: 75%;  animation-delay: 1.5s; }
.node-5  { top: 45%; left: 25%;  animation-delay: 2s; }
.node-6  { top: 50%; left: 45%;  animation-delay: 2.5s; }
.node-7  { top: 48%; left: 65%;  animation-delay: 3s; }
.node-8  { top: 60%; left: 20%;  animation-delay: 0.3s; }
.node-9  { top: 12%; right: 15%; animation-delay: 1.8s; }
.node-10 { top: 38%; right: 10%; animation-delay: 2.3s; }
.node-11 { top: 70%; left: 40%;  animation-delay: 0.8s; }
.node-12 { top: 65%; left: 80%;  animation-delay: 1.3s; }

@keyframes nodeFloat {
  0%, 100% {
    transform: translateY(0) scale(1);
    opacity: 0.5;
  }
  50% {
    transform: translateY(-10px) scale(1.06);
    opacity: 0.85;
  }
}

.knowledge-lines {
  position: absolute;
  top: 0;
  left: 0;
  width: 100%;
  height: 100%;
  z-index: 1;
  opacity: 0.5;
}

.connection-line {
  stroke: url(#blueGradient);
  stroke-width: 1.5;
  stroke-dasharray: 4, 5;
  stroke-linecap: round;
  animation: lineFlow 8s infinite linear;
  will-change: stroke-dashoffset;
}

.line-1  { animation-delay: 0s; stroke-dasharray: 3, 6; }
.line-2  { animation-delay: 0.5s; }
.line-3  { animation-delay: 1s; stroke-dasharray: 5, 4; }
.line-4  { animation-delay: 0.3s; }
.line-5  { animation-delay: 0.8s; stroke-dasharray: 3, 6; }
.line-6  { animation-delay: 1.3s; }
.line-7  { animation-delay: 1.8s; stroke-dasharray: 5, 4; }
.line-8  { animation-delay: 2.3s; }
.line-9  { animation-delay: 0.2s; stroke-dasharray: 3, 6; }
.line-10 { animation-delay: 0.7s; }
.line-11 { animation-delay: 0.9s; stroke-dasharray: 5, 4; }
.line-12 { animation-delay: 1.5s; }

@keyframes lineFlow {
  0% { stroke-dashoffset: 0; }
  100% { stroke-dashoffset: 18; }
}

@media (prefers-reduced-motion: reduce) {
  .knowledge-node { animation: none; opacity: 0.65; }
  .connection-line { animation: none; }
  .orb { animation: none; opacity: 0.15; }
}

/* Left Showcase Section */
.showcase-section {
  flex: 0 0 52%;
  display: flex;
  align-items: center;
  padding: 112px 30px 60px 90px;
  box-sizing: border-box;
  position: relative;
}

.showcase-content {
  width: 100%;
  max-width: 860px;
  position: relative;
  z-index: 2;
  display: flex;
  flex-direction: column;
}

.showcase-brand {
  margin: -56px 0 120px 0;
  font-size: 59px;
  color: rgba(255, 255, 255, 0.98);
  font-family: var(--app-font-family);
  line-height: 1.25;
  font-weight: 700;
  letter-spacing: 2px;
  white-space: nowrap;
}

.showcase-subtitle {
  margin-top: 0;
  font-size: 56px;
  color: rgba(255, 255, 255, 0.9);
  margin: 0 0 14px 0;
  font-family: var(--app-font-family);
  line-height: 1.35;
  font-weight: 500;
  letter-spacing: 0.5px;
}

.showcase-description {
  font-size: 32px;
  color: rgba(255, 255, 255, 0.78);
  margin: 0 0 46px 0;
  font-family: var(--app-font-family);
  line-height: 1.6;
}

.feature-tags {
  display: flex;
  gap: 16px;
  margin-bottom: 0;
  flex-wrap: wrap;
}

.tag {
  display: inline-block;
  padding: 12px 28px;
  background: rgba(255, 255, 255, 0.16);
  border-radius: 24px;
  border: 1px solid rgba(255, 255, 255, 0.25);
  backdrop-filter: blur(4px);
  color: var(--td-text-color-anti);
  font-size: 16px;
  font-weight: 500;
  font-family: var(--app-font-family);
}

/* Right Form Section */
.form-section {
  flex: 0 0 48%;
  display: flex;
  align-items: center;
  justify-content: center;
  padding: 40px 50px 40px 30px;
  box-sizing: border-box;
  position: relative;
  overflow: hidden;
}

.form-section::before {
  content: '';
  position: absolute;
  width: 500px;
  height: 500px;
  background: radial-gradient(circle at 30% 30%, rgba(37, 99, 235, 0.12) 0%, rgba(74, 141, 245, 0.06) 40%, transparent 70%);
  border-radius: 50%;
  top: -180px;
  right: -120px;
  z-index: 0;
  pointer-events: none;
}

.form-section::after {
  content: '';
  position: absolute;
  width: 360px;
  height: 360px;
  background: radial-gradient(circle at 70% 70%, rgba(99, 102, 241, 0.08) 0%, rgba(37, 99, 235, 0.04) 40%, transparent 70%);
  border-radius: 50%;
  bottom: -80px;
  left: -60px;
  z-index: 0;
  pointer-events: none;
}

.form-panel {
  width: 100%;
  max-width: 480px;
  margin-bottom: 0;
  position: relative;
  z-index: 2;
}

.header-logo {
  position: fixed;
  top: 32px;
  left: 50px;
  z-index: 100;
  cursor: pointer;

  .logo-image {
    width: 240px;
    height: auto;
  }
}

.header-links {
  position: fixed;
  top: 28px;
  right: 28px;
  display: flex;
  align-items: center;
  gap: 10px;
  z-index: 100;
}

.header-link {
  display: flex;
  align-items: center;
  gap: 7px;
  padding: 9px 15px;
  border-radius: 20px;
  background: rgba(255, 255, 255, 0.2);
  border: 1px solid rgba(255, 255, 255, 0.25);
  color: var(--td-text-color-anti);
  text-decoration: none;
  font-size: 13px;
  font-weight: 600;
  font-family: var(--app-font-family);
  letter-spacing: 0.2px;
  cursor: pointer;
  position: relative;

  svg { flex-shrink: 0; }
  .link-text { line-height: 1; }

  &:hover {
    background: rgba(255, 255, 255, 0.3);
    border-color: rgba(255, 255, 255, 0.4);
    color: var(--td-text-color-anti);
  }
}

.language-switch {
  position: relative;

  button {
    background: rgba(255, 255, 255, 0.2);
    border: 1px solid rgba(255, 255, 255, 0.25);
    color: var(--td-text-color-anti);

    .lang-flag-icon {
      font-size: 16px;
      line-height: 1;
      flex-shrink: 0;
    }

    &:hover {
      background: rgba(255, 255, 255, 0.3);
      border-color: rgba(255, 255, 255, 0.4);
    }

    svg:last-child {
      margin-left: 2px;
      flex-shrink: 0;
    }
  }
}

.language-dropdown {
  position: absolute;
  top: calc(100% + 8px);
  right: 0;
  min-width: 160px;
  background: rgba(255, 255, 255, 0.97);
  border: 1px solid var(--td-component-stroke);
  border-radius: 8px;
  box-shadow: 0 4px 16px rgba(0, 0, 0, 0.12);
  overflow: hidden;
  z-index: 1000;
}

.language-option {
  display: flex;
  align-items: center;
  gap: 10px;
  padding: 10px 14px;
  cursor: pointer;
  font-size: 13px;
  font-family: var(--app-font-family);
  color: var(--td-text-color-primary);

  .lang-flag { font-size: 16px; flex-shrink: 0; }
  .lang-label { flex: 1; }

  .check-icon {
    color: var(--td-success-color);
    font-weight: 700;
    font-size: 14px;
    flex-shrink: 0;
  }

  &:hover { background: var(--td-bg-color-secondarycontainer); }
  &.active { background: var(--td-success-color-light); color: var(--td-brand-color-active); }
}

.form-card {
  background: rgba(255, 255, 255, 0.82);
  backdrop-filter: blur(24px);
  -webkit-backdrop-filter: blur(24px);
  border-radius: 20px;
  padding: 44px 40px;
  box-shadow:
    0 4px 24px rgba(0, 0, 0, 0.06),
    0 12px 48px rgba(0, 0, 0, 0.10),
    0 1px 2px rgba(0, 0, 0, 0.04);
  box-sizing: border-box;
  border: 1px solid rgba(255, 255, 255, 0.45);
  width: 100%;
  transition: box-shadow 0.3s ease;
}

/* Share-link invitation banner. Sits above the register form when the
 * user arrived via /register?token=xxx; gives them confirmation of who
 * invited them before they fill anything in. Subtle, neutral card —
 * the page background is heavily brand-coloured already, so a loud
 * tinted banner clashes; we lean on the form's own surface tokens. */
.invite-banner {
  display: flex;
  align-items: flex-start;
  gap: 10px;
  padding: 12px 14px;
  margin-bottom: 20px;
  border-radius: 10px;
  background: var(--td-bg-color-container-hover, rgba(0, 0, 0, 0.03));
  border: 1px solid var(--td-component-stroke);
  color: var(--td-text-color-primary);
  border-radius: 12px;
}

.invite-banner__icon {
  margin-top: 2px;
  font-size: 18px;
  flex-shrink: 0;
  color: var(--td-text-color-secondary);
}

.invite-banner__text {
  display: flex;
  flex-direction: column;
  gap: 2px;
  min-width: 0;
}

.invite-banner__title {
  font-size: 14px;
  font-weight: 600;
  line-height: 1.4;
  color: var(--td-text-color-primary);
}

.invite-banner__hint {
  font-size: 12px;
  color: var(--td-text-color-secondary);
  line-height: 1.5;
}

.invite-banner--error {
  background: var(--td-error-color-1, rgba(220, 38, 38, 0.06));
  border-color: var(--td-error-color-3, rgba(220, 38, 38, 0.2));
  color: var(--td-error-color, #b91c1c);
  font-size: 13px;
}

.form-header {
  text-align: center;
  margin-bottom: 32px;
  position: relative;
}

.form-header::before {
  content: '';
  display: block;
  width: 40px;
  height: 3px;
  background: linear-gradient(90deg, var(--td-brand-color-4), var(--td-brand-color-5));
  border-radius: 4px;
  margin: 0 auto 20px auto;
}

.form-title {
  font-size: 26px;
    font-weight: 700;
  color: var(--td-text-color-primary);
  margin: 0 0 8px 0;
  font-family: var(--app-font-family);
  letter-spacing: 0.3px;
}

.form-welcome {
  font-size: 13px;
  color: var(--td-text-color-secondary);
    margin: 0;
  font-family: var(--app-font-family);
}

.form-subtitle {
  font-size: 13px;
  color: var(--td-text-color-secondary);
  margin: 0;
  font-family: var(--app-font-family);
}

.form-content {
  :deep(.t-form-item__label) {
    font-size: 14px;
    color: var(--td-text-color-primary);
    font-weight: 500;
    margin-bottom: 8px;
    font-family: var(--app-font-family);
    display: block;
    text-align: center;
  }

  :deep(.t-input) {
    border: 1px solid var(--td-component-stroke);
    border-radius: 8px;
    background: var(--td-bg-color-container);
    transition: all 0.2s;

    &:focus-within {
      border-color: var(--td-brand-color);
      box-shadow: 0 0 0 3px rgba(37, 99, 235, 0.12);
    }

    &:hover {
      border-color: var(--td-brand-color);
      box-shadow: 0 0 0 1px rgba(37, 99, 235, 0.06);
    }

    .t-input__inner {
      border: none !important;
      box-shadow: none !important;
      outline: none !important;
      background: transparent;
      font-size: 15px;
      font-family: var(--app-font-family);

      &:focus {
        border: none !important;
        box-shadow: none !important;
        outline: none !important;
      }
    }

    .t-input__wrap {
      border: none !important;
      box-shadow: none !important;
    }
  }

  :deep(.t-form-item) {
    margin-bottom: 18px;
    max-width: 380px;
    margin-left: auto;
    margin-right: auto;

    &:last-child {
      margin-bottom: 0;
    }
  }

  :deep(.t-form-item__control) {
    width: 100%;
  }
}

.submit-button {
  height: 48px;
  border-radius: 10px;
  font-size: 16px;
  font-weight: 600;
  font-family: var(--app-font-family);
  margin: 24px 0 16px 0;
  border: none;
  background: linear-gradient(135deg, var(--td-brand-color-4) 0%, var(--td-brand-color-5) 100%);
  box-shadow: 0 4px 14px rgba(37, 99, 235, 0.3);
  transition: all 0.25s ease;
  letter-spacing: 0.3px;

  &:hover:not(.t-is-loading) {
    transform: translateY(-2px);
    box-shadow: 0 6px 24px rgba(37, 99, 235, 0.4);
  }

  &:active:not(.t-is-loading) {
    transform: translateY(0);
    box-shadow: 0 2px 8px rgba(37, 99, 235, 0.25);
  }
}

.oidc-divider {
  position: relative;
  margin: 4px 0 6px;
  text-align: center;
  color: var(--td-text-color-placeholder);
  font-size: 12px;

  span {
    position: relative;
    z-index: 1;
    padding: 0 12px;
    background: transparent;
  }

  &::before {
    content: '';
    position: absolute;
    left: 0;
    right: 0;
    top: 50%;
    border-top: 1px solid rgba(0, 0, 0, 0.08);
  }
}

.oidc-button {
  height: 46px;
  border-radius: 10px;
  font-size: 15px;
  font-weight: 500;
  transition: all 0.25s ease;

  &:hover:not(.t-is-loading) {
    transform: translateY(-1px);
    box-shadow: 0 4px 16px rgba(0, 0, 0, 0.08);
  }
}

.form-footer {
  text-align: center;
  font-size: 14px;
  color: var(--td-text-color-secondary);
  font-family: var(--app-font-family);
  margin-top: 16px;
  padding-bottom: 16px;
  border-bottom: 1px solid var(--td-component-stroke);

  .link-button {
    color: var(--td-brand-color);
    text-decoration: none;
    margin-left: 4px;
    font-weight: 500;
    transition: all 0.2s;

    &:hover {
      color: var(--td-brand-color);
      text-decoration: underline;
    }
  }
}

.login-form-footer {
  border-bottom: none;
  padding-bottom: 8px;
  margin-top: 12px;
}

.login-features {
  margin-top: 20px;
  padding: 0;

  .feature-item {
    display: flex;
    align-items: center;
    margin-bottom: 12px;
    font-size: 13px;
    color: var(--td-text-color-secondary);
    font-family: var(--app-font-family);

    &:last-child {
      margin-bottom: 0;
    }

    .feature-icon {
      width: 20px;
      height: 20px;
      border-radius: 50%;
      background: var(--td-success-color-light);
      color: var(--td-brand-color-active);
      display: flex;
      align-items: center;
      justify-content: center;
      font-size: 12px;
      font-weight: 700;
      margin-right: 10px;
      flex-shrink: 0;
    }

    .feature-text {
      line-height: 1.4;
    }
  }
}

/* Responsive Design */
@media (max-width: 1024px) {
  .knowledge-node:nth-of-type(n + 13) {
    display: none;
  }

  .connection-line:nth-of-type(n + 13) {
    display: none;
  }

  .showcase-brand {
    font-size: 32px;
    letter-spacing: 1px;
    margin: -32px 0 56px 0;
    white-space: nowrap;
  }

  .showcase-subtitle {
    font-size: 26px;
  }

  .showcase-description {
    font-size: 16px;
  }

  .tag {
    font-size: 14px;
    padding: 10px 22px;
  }

  .header-logo {
    top: 26px;
    left: 40px;

    .logo-image {
      width: 200px;
    }
  }

  .header-links {
    top: 22px;
    right: 22px;
    gap: 8px;

    .link-text {
      display: none;
    }

    .header-link {
      padding: 10px;
      gap: 0;
    }
  }
}

@media (max-width: 768px) {
  .login-layout {
    flex-direction: column;
  }

  .knowledge-node:nth-of-type(n + 9) {
    display: none;
  }

  .connection-line:nth-of-type(n + 9) {
    display: none;
  }

  .showcase-section {
    flex: 0 0 auto;
    min-height: 45vh;
    padding: 40px 24px 32px 54px;
  }

  .showcase-content {
    max-width: 100%;
  }

  .header-logo {
    top: 22px;
    left: 30px;

    .logo-image {
      width: 160px;
    }
  }

  .showcase-brand {
    font-size: 28px;
    letter-spacing: 1px;
    margin: -28px 0 48px 0;
    white-space: nowrap;
  }

  .showcase-subtitle {
    font-size: 24px;
    margin-bottom: 10px;
  }

  .showcase-description {
    font-size: 16px;
    margin-bottom: 28px;
  }

  .feature-tags {
    gap: 12px;
  }

  .tag {
    font-size: 14px;
    padding: 10px 22px;
  }

  .form-section {
    flex: 0 0 auto;
    padding: 24px;
  }

  .header-links {
    top: 18px;
    right: 18px;
    gap: 8px;

    .link-text {
      display: inline;
    }

    .header-link {
      padding: 8px 12px;
      font-size: 12px;
    }
  }

  .form-card {
    padding: 32px 24px;
  }

  .form-title {
    font-size: 22px;
  }
}

@media (max-width: 480px) {
  .animated-bg {
    display: none;
  }

  .showcase-section {
    padding: 32px 20px 32px 50px;
  }

  .header-logo {
    top: 18px;
    left: 20px;

    .logo-image {
      width: 140px;
    }
  }

  .showcase-brand {
    font-size: 22px;
    letter-spacing: 0.5px;
    margin: -20px 0 40px 0;
    white-space: nowrap;
  }

  .showcase-subtitle {
    font-size: 20px;
  }

  .showcase-description {
    font-size: 15px;
  }

  .tag {
    font-size: 14px;
    padding: 10px 20px;
  }

  .form-section {
    padding: 20px;
  }

  .header-links {
    top: 14px;
    right: 14px;
    gap: 6px;
    flex-wrap: wrap;

    .header-link {
      padding: 7px 10px;
      font-size: 11px;
    }
  }

  .form-card {
    padding: 28px 20px;
  }

  .form-header {
    margin-bottom: 24px;
  }
}

@media (prefers-reduced-motion: reduce) {
  .knowledge-node,
  .connection-line {
    animation: none !important;
    transition: none !important;
  }

  .animated-bg {
    display: none;
  }
}
</style>

<style lang="less">
html[theme-mode="dark"] {
  .login-layout {
    background: linear-gradient(225deg, #020208 0%, #050d1f 15%, #0a1730 25%, #0e2240 38%, #122d52 50%, #163a66 65%, #1a4d80 78%, #2a6aa0 90%, #3d8bbd 100%);
  }

  .knowledge-node {
    background: rgba(37, 99, 235, 0.15);
    filter: drop-shadow(0 0 10px rgba(37, 99, 235, 0.3)) drop-shadow(0 0 30px rgba(37, 99, 235, 0.1));
  }

  .node-2, .node-5, .node-11 {
    background: linear-gradient(135deg, rgba(99, 102, 241, 0.2), rgba(37, 99, 235, 0.1));
  }

  .node-3, .node-9 {
    background: rgba(255, 255, 255, 0.06);
    border-color: rgba(255, 255, 255, 0.15);
    filter: none;
    box-shadow: 0 0 10px rgba(255, 255, 255, 0.08), inset 0 0 6px rgba(255, 255, 255, 0.03);
  }

  .connection-line {
    stroke: rgba(74, 141, 245, 0.3);
  }

  .header-logo .logo-image {
    filter: invert(1) hue-rotate(180deg) brightness(1.1);
  }

  .header-link {
    background: rgba(255, 255, 255, 0.12);
    border-color: rgba(255, 255, 255, 0.15);
    &:hover { background: rgba(255, 255, 255, 0.2); }
  }

  .language-switch button {
    background: rgba(255, 255, 255, 0.12);
    border-color: rgba(255, 255, 255, 0.15);
    &:hover { background: rgba(255, 255, 255, 0.2); }
  }

  .language-dropdown {
    background: rgba(36, 36, 36, 0.97) !important;
    border-color: var(--td-component-stroke) !important;
    box-shadow: 0 4px 16px rgba(0, 0, 0, 0.4) !important;
  }

  .tag { background: rgba(255, 255, 255, 0.12); }

  .form-card {
    background: rgba(30, 30, 35, 0.82) !important;
    backdrop-filter: blur(24px) !important;
    -webkit-backdrop-filter: blur(24px) !important;
    border: 1px solid rgba(255, 255, 255, 0.08) !important;
    box-shadow: 0 4px 24px rgba(0, 0, 0, 0.3), 0 12px 48px rgba(0, 0, 0, 0.2) !important;
  }

  .form-content .t-input {
    background: rgba(255, 255, 255, 0.04) !important;
    border-color: rgba(255, 255, 255, 0.08) !important;
    &:hover {
      border-color: var(--td-brand-color) !important;
      box-shadow: 0 0 0 1px rgba(37, 99, 235, 0.15) !important;
    }
    &:focus-within {
      border-color: var(--td-brand-color) !important;
      box-shadow: 0 0 0 3px rgba(37, 99, 235, 0.15) !important;
    }
  }

  .login-features .feature-icon {
    background: rgba(37, 99, 235, 0.2);
  }

  .form-section::before {
    background: radial-gradient(circle at 30% 30%, rgba(37, 99, 235, 0.15) 0%, rgba(74, 141, 245, 0.05) 40%, transparent 70%);
  }

  .form-section::after {
    background: radial-gradient(circle at 70% 70%, rgba(99, 102, 241, 0.10) 0%, rgba(37, 99, 235, 0.04) 40%, transparent 70%);
  }

  .submit-button {
    background: linear-gradient(135deg, var(--td-brand-color-5) 0%, var(--td-brand-color-6) 100%);
    box-shadow: 0 4px 14px rgba(37, 99, 235, 0.25);
    &:hover:not(.t-is-loading) {
      box-shadow: 0 6px 24px rgba(37, 99, 235, 0.35);
    }
  }

  .oidc-divider::before {
    border-top-color: rgba(255, 255, 255, 0.1);
  }
}
</style>
