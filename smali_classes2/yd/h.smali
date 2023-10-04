.class public final Lyd/h;
.super Ljd/e;
.source "com.google.android.gms:play-services-auth@@20.6.0"

# interfaces
.implements Lbd/b;


# static fields
.field private static final l:Ljd/a$g;

.field private static final m:Ljd/a$a;

.field private static final n:Ljd/a;


# instance fields
.field private final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljd/a$g;

    invoke-direct {v0}, Ljd/a$g;-><init>()V

    sput-object v0, Lyd/h;->l:Ljd/a$g;

    new-instance v1, Lyd/f;

    invoke-direct {v1}, Lyd/f;-><init>()V

    sput-object v1, Lyd/h;->m:Ljd/a$a;

    new-instance v2, Ljd/a;

    const-string v3, "Auth.Api.Identity.SignIn.API"

    invoke-direct {v2, v3, v1, v0}, Ljd/a;-><init>(Ljava/lang/String;Ljd/a$a;Ljd/a$g;)V

    sput-object v2, Lyd/h;->n:Ljd/a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbd/d;)V
    .locals 2

    sget-object v0, Lyd/h;->n:Ljd/a;

    sget-object v1, Ljd/e$a;->c:Ljd/e$a;

    invoke-direct {p0, p1, v0, p2, v1}, Ljd/e;-><init>(Landroid/app/Activity;Ljd/a;Ljd/a$d;Ljd/e$a;)V

    invoke-static {}, Lyd/l;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyd/h;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method final synthetic A(Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;Lyd/i;Lme/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lyd/g;

    invoke-direct {v0, p0, p3}, Lyd/g;-><init>(Lyd/h;Lme/l;)V

    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/b;->A()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lyd/d;

    iget-object p3, p0, Lyd/h;->k:Ljava/lang/String;

    invoke-virtual {p2, v0, p1, p3}, Lyd/d;->U0(Lyd/c;Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljd/b;
        }
    .end annotation

    if-eqz p1, :cond_3

    const-string v0, "status"

    sget-object v1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v1}, Lmd/c;->b(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "phone_number_hint_result"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljd/b;

    sget-object v0, Lcom/google/android/gms/common/api/Status;->l:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p1, v0}, Ljd/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw p1

    :cond_1
    new-instance p1, Ljd/b;

    invoke-direct {p1, v0}, Ljd/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw p1

    :cond_2
    new-instance p1, Ljd/b;

    sget-object v0, Lcom/google/android/gms/common/api/Status;->n:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p1, v0}, Ljd/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw p1

    :cond_3
    new-instance p1, Ljd/b;

    sget-object v0, Lcom/google/android/gms/common/api/Status;->l:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p1, v0}, Ljd/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw p1
.end method

.method public final h(Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;)Lme/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;",
            ")",
            "Lme/Task<",
            "Landroid/app/PendingIntent;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lld/i;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/common/api/internal/h;->a()Lcom/google/android/gms/common/api/internal/h$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x0

    sget-object v3, Lyd/k;->h:Lcom/google/android/gms/common/Feature;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/h$a;->d([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/h$a;

    move-result-object v0

    new-instance v1, Lyd/e;

    invoke-direct {v1, p0, p1}, Lyd/e;-><init>(Lyd/h;Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/h$a;->b(Lkd/i;)Lcom/google/android/gms/common/api/internal/h$a;

    move-result-object p1

    const/16 v0, 0x675

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/h$a;->e(I)Lcom/google/android/gms/common/api/internal/h$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/h$a;->a()Lcom/google/android/gms/common/api/internal/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljd/e;->m(Lcom/google/android/gms/common/api/internal/h;)Lme/Task;

    move-result-object p1

    return-object p1
.end method
