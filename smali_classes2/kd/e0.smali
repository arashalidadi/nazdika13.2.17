.class public final Lkd/e0;
.super Lke/a;
.source "com.google.android.gms:play-services-base@@18.1.0"

# interfaces
.implements Ljd/f$a;
.implements Ljd/f$b;


# static fields
.field private static final h:Ljd/a$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/Handler;

.field private final c:Ljd/a$a;

.field private final d:Ljava/util/Set;

.field private final e:Lld/b;

.field private f:Lje/f;

.field private g:Lkd/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lje/e;->c:Ljd/a$a;

    sput-object v0, Lkd/e0;->h:Ljd/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lld/b;)V
    .locals 1

    sget-object v0, Lkd/e0;->h:Ljd/a$a;

    invoke-direct {p0}, Lke/a;-><init>()V

    iput-object p1, p0, Lkd/e0;->a:Landroid/content/Context;

    iput-object p2, p0, Lkd/e0;->b:Landroid/os/Handler;

    const-string p1, "ClientSettings must not be null"

    invoke-static {p3, p1}, Lld/i;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lld/b;

    iput-object p1, p0, Lkd/e0;->e:Lld/b;

    invoke-virtual {p3}, Lld/b;->g()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lkd/e0;->d:Ljava/util/Set;

    iput-object v0, p0, Lkd/e0;->c:Ljd/a$a;

    return-void
.end method

.method static bridge synthetic U0(Lkd/e0;)Lkd/d0;
    .locals 0

    iget-object p0, p0, Lkd/e0;->g:Lkd/d0;

    return-object p0
.end method

.method static bridge synthetic V0(Lkd/e0;Lcom/google/android/gms/signin/internal/zak;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/signin/internal/zak;->g()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/signin/internal/zak;->j()Lcom/google/android/gms/common/internal/zav;

    move-result-object p1

    invoke-static {p1}, Lld/i;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/zav;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zav;->g()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->l()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "SignInCoordinator"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lkd/e0;->g:Lkd/d0;

    invoke-interface {p1, v0}, Lkd/d0;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object p0, p0, Lkd/e0;->f:Lje/f;

    invoke-interface {p0}, Ljd/a$f;->disconnect()V

    return-void

    :cond_0
    iget-object v0, p0, Lkd/e0;->g:Lkd/d0;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zav;->j()Lcom/google/android/gms/common/internal/e;

    move-result-object p1

    iget-object v1, p0, Lkd/e0;->d:Ljava/util/Set;

    invoke-interface {v0, p1, v1}, Lkd/d0;->c(Lcom/google/android/gms/common/internal/e;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lkd/e0;->g:Lkd/d0;

    invoke-interface {p1, v0}, Lkd/d0;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    :goto_0
    iget-object p0, p0, Lkd/e0;->f:Lje/f;

    invoke-interface {p0}, Ljd/a$f;->disconnect()V

    return-void
.end method


# virtual methods
.method public final F(Lcom/google/android/gms/signin/internal/zak;)V
    .locals 2

    iget-object v0, p0, Lkd/e0;->b:Landroid/os/Handler;

    new-instance v1, Lkd/c0;

    invoke-direct {v1, p0, p1}, Lkd/c0;-><init>(Lkd/e0;Lcom/google/android/gms/signin/internal/zak;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final W0(Lkd/d0;)V
    .locals 9

    iget-object v0, p0, Lkd/e0;->f:Lje/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljd/a$f;->disconnect()V

    :cond_0
    iget-object v0, p0, Lkd/e0;->e:Lld/b;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lld/b;->k(Ljava/lang/Integer;)V

    iget-object v2, p0, Lkd/e0;->c:Ljd/a$a;

    iget-object v3, p0, Lkd/e0;->a:Landroid/content/Context;

    iget-object v0, p0, Lkd/e0;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, p0, Lkd/e0;->e:Lld/b;

    invoke-virtual {v5}, Lld/b;->h()Lje/a;

    move-result-object v6

    move-object v7, p0

    move-object v8, p0

    invoke-virtual/range {v2 .. v8}, Ljd/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Lld/b;Ljava/lang/Object;Ljd/f$a;Ljd/f$b;)Ljd/a$f;

    move-result-object v0

    iput-object v0, p0, Lkd/e0;->f:Lje/f;

    iput-object p1, p0, Lkd/e0;->g:Lkd/d0;

    iget-object p1, p0, Lkd/e0;->d:Ljava/util/Set;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lkd/e0;->f:Lje/f;

    invoke-interface {p1}, Lje/f;->m()V

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lkd/e0;->b:Landroid/os/Handler;

    new-instance v0, Lkd/b0;

    invoke-direct {v0, p0}, Lkd/b0;-><init>(Lkd/e0;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final X0()V
    .locals 1

    iget-object v0, p0, Lkd/e0;->f:Lje/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljd/a$f;->disconnect()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lkd/e0;->g:Lkd/d0;

    invoke-interface {v0, p1}, Lkd/d0;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final o(Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lkd/e0;->f:Lje/f;

    invoke-interface {p1, p0}, Lje/f;->k(Lke/c;)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    iget-object p1, p0, Lkd/e0;->f:Lje/f;

    invoke-interface {p1}, Ljd/a$f;->disconnect()V

    return-void
.end method
