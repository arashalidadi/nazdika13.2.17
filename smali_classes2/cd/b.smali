.class public abstract Lcd/b;
.super Ljd/e;
.source "com.google.android.gms:play-services-auth-api-phone@@17.5.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljd/e<",
        "Ljd/a$d$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final k:Ljd/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljd/a$g<",
            "Lzd/j;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Ljd/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljd/a$a<",
            "Lzd/j;",
            "Ljd/a$d$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Ljd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljd/a<",
            "Ljd/a$d$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljd/a$g;

    invoke-direct {v0}, Ljd/a$g;-><init>()V

    sput-object v0, Lcd/b;->k:Ljd/a$g;

    new-instance v1, Lcd/c;

    invoke-direct {v1}, Lcd/c;-><init>()V

    sput-object v1, Lcd/b;->l:Ljd/a$a;

    new-instance v2, Ljd/a;

    const-string v3, "SmsRetriever.API"

    invoke-direct {v2, v3, v1, v0}, Ljd/a;-><init>(Ljava/lang/String;Ljd/a$a;Ljd/a$g;)V

    sput-object v2, Lcd/b;->m:Ljd/a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    sget-object v0, Lcd/b;->m:Ljd/a;

    sget-object v1, Ljd/a$d;->t0:Ljd/a$d$c;

    sget-object v2, Ljd/e$a;->c:Ljd/e$a;

    invoke-direct {p0, p1, v0, v1, v2}, Ljd/e;-><init>(Landroid/app/Activity;Ljd/a;Ljd/a$d;Ljd/e$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcd/b;->m:Ljd/a;

    sget-object v1, Ljd/a$d;->t0:Ljd/a$d$c;

    sget-object v2, Ljd/e$a;->c:Ljd/e$a;

    invoke-direct {p0, p1, v0, v1, v2}, Ljd/e;-><init>(Landroid/content/Context;Ljd/a;Ljd/a$d;Ljd/e$a;)V

    return-void
.end method


# virtual methods
.method public abstract A()Lme/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract B(Ljava/lang/String;)Lme/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lme/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method
