.class public Led/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@20.6.0"

# interfaces
.implements Ljd/l;


# instance fields
.field private final d:Lcom/google/android/gms/common/api/Status;

.field private final e:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;


# virtual methods
.method public a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 1

    iget-object v0, p0, Led/b;->e:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-object v0
.end method

.method public d()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Led/b;->d:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
