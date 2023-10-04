.class public final Lwd/p;
.super Ljd/e;
.source "com.google.android.gms:play-services-appset@@16.0.0"

# interfaces
.implements Lyc/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljd/e<",
        "Ljd/a$d$c;",
        ">;",
        "Lyc/a;"
    }
.end annotation


# static fields
.field private static final m:Ljd/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljd/a$g<",
            "Lwd/d;",
            ">;"
        }
    .end annotation
.end field

.field private static final n:Ljd/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljd/a$a<",
            "Lwd/d;",
            "Ljd/a$d$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final o:Ljd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljd/a<",
            "Ljd/a$d$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final k:Landroid/content/Context;

.field private final l:Lcom/google/android/gms/common/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljd/a$g;

    invoke-direct {v0}, Ljd/a$g;-><init>()V

    sput-object v0, Lwd/p;->m:Ljd/a$g;

    new-instance v1, Lwd/n;

    invoke-direct {v1}, Lwd/n;-><init>()V

    sput-object v1, Lwd/p;->n:Ljd/a$a;

    new-instance v2, Ljd/a;

    const-string v3, "AppSet.API"

    invoke-direct {v2, v3, v1, v0}, Ljd/a;-><init>(Ljava/lang/String;Ljd/a$a;Ljd/a$g;)V

    sput-object v2, Lwd/p;->o:Ljd/a;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/b;)V
    .locals 3

    sget-object v0, Lwd/p;->o:Ljd/a;

    sget-object v1, Ljd/a$d;->t0:Ljd/a$d$c;

    sget-object v2, Ljd/e$a;->c:Ljd/e$a;

    invoke-direct {p0, p1, v0, v1, v2}, Ljd/e;-><init>(Landroid/content/Context;Ljd/a;Ljd/a$d;Ljd/e$a;)V

    iput-object p1, p0, Lwd/p;->k:Landroid/content/Context;

    iput-object p2, p0, Lwd/p;->l:Lcom/google/android/gms/common/b;

    return-void
.end method


# virtual methods
.method public final c()Lme/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/Task<",
            "Lyc/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lwd/p;->l:Lcom/google/android/gms/common/b;

    iget-object v1, p0, Lwd/p;->k:Landroid/content/Context;

    const v2, 0xcaf1200

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/b;->h(Landroid/content/Context;I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/api/internal/h;->a()Lcom/google/android/gms/common/api/internal/h$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    sget-object v2, Lyc/e;->a:Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/h$a;->d([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/h$a;

    move-result-object v0

    new-instance v1, Lwd/m;

    invoke-direct {v1, p0}, Lwd/m;-><init>(Lwd/p;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/h$a;->b(Lkd/i;)Lcom/google/android/gms/common/api/internal/h$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/internal/h$a;->c(Z)Lcom/google/android/gms/common/api/internal/h$a;

    move-result-object v0

    const/16 v1, 0x6bd1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/h$a;->e(I)Lcom/google/android/gms/common/api/internal/h$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/h$a;->a()Lcom/google/android/gms/common/api/internal/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljd/e;->m(Lcom/google/android/gms/common/api/internal/h;)Lme/Task;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljd/b;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {v0, v1}, Ljd/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {v0}, Lme/n;->d(Ljava/lang/Exception;)Lme/Task;

    move-result-object v0

    return-object v0
.end method
