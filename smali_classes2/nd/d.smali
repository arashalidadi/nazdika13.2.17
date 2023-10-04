.class public final Lnd/d;
.super Ljd/e;
.source "com.google.android.gms:play-services-base@@18.1.0"

# interfaces
.implements Lld/m;


# static fields
.field private static final k:Ljd/a$g;

.field private static final l:Ljd/a$a;

.field private static final m:Ljd/a;

.field public static final synthetic n:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljd/a$g;

    invoke-direct {v0}, Ljd/a$g;-><init>()V

    sput-object v0, Lnd/d;->k:Ljd/a$g;

    new-instance v1, Lnd/c;

    invoke-direct {v1}, Lnd/c;-><init>()V

    sput-object v1, Lnd/d;->l:Ljd/a$a;

    new-instance v2, Ljd/a;

    const-string v3, "ClientTelemetry.API"

    invoke-direct {v2, v3, v1, v0}, Ljd/a;-><init>(Ljava/lang/String;Ljd/a$a;Ljd/a$g;)V

    sput-object v2, Lnd/d;->m:Ljd/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lld/n;)V
    .locals 2

    sget-object v0, Lnd/d;->m:Ljd/a;

    sget-object v1, Ljd/e$a;->c:Ljd/e$a;

    invoke-direct {p0, p1, v0, p2, v1}, Ljd/e;-><init>(Landroid/content/Context;Ljd/a;Ljd/a$d;Ljd/e$a;)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/google/android/gms/common/internal/TelemetryData;)Lme/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/TelemetryData;",
            ")",
            "Lme/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/api/internal/h;->a()Lcom/google/android/gms/common/api/internal/h$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    sget-object v2, Lae/f;->a:Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/h$a;->d([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/h$a;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/internal/h$a;->c(Z)Lcom/google/android/gms/common/api/internal/h$a;

    new-instance v1, Lnd/b;

    invoke-direct {v1, p1}, Lnd/b;-><init>(Lcom/google/android/gms/common/internal/TelemetryData;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/h$a;->b(Lkd/i;)Lcom/google/android/gms/common/api/internal/h$a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/h$a;->a()Lcom/google/android/gms/common/api/internal/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljd/e;->l(Lcom/google/android/gms/common/api/internal/h;)Lme/Task;

    move-result-object p1

    return-object p1
.end method
