.class public Lge/d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@21.0.1"


# static fields
.field public static final a:Ljd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljd/a<",
            "Ljd/a$d$c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lge/a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Lge/c;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Lge/f;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lde/n;->l:Ljd/a;

    sput-object v0, Lge/d;->a:Ljd/a;

    new-instance v0, Lde/b;

    invoke-direct {v0}, Lde/b;-><init>()V

    sput-object v0, Lge/d;->b:Lge/a;

    new-instance v0, Lde/o;

    invoke-direct {v0}, Lde/o;-><init>()V

    sput-object v0, Lge/d;->c:Lge/c;

    new-instance v0, Lde/q;

    invoke-direct {v0}, Lde/q;-><init>()V

    sput-object v0, Lge/d;->d:Lge/f;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lge/b;
    .locals 1

    new-instance v0, Lde/n;

    invoke-direct {v0, p0}, Lde/n;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lge/g;
    .locals 1

    new-instance v0, Lde/s;

    invoke-direct {v0, p0}, Lde/s;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
