.class public abstract Lz5/o;
.super Ljava/lang/Object;
.source "DownsampleStrategy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz5/o$g;,
        Lz5/o$c;,
        Lz5/o$f;,
        Lz5/o$b;,
        Lz5/o$a;,
        Lz5/o$d;,
        Lz5/o$e;
    }
.end annotation


# static fields
.field public static final a:Lz5/o;

.field public static final b:Lz5/o;

.field public static final c:Lz5/o;

.field public static final d:Lz5/o;

.field public static final e:Lz5/o;

.field public static final f:Lz5/o;

.field public static final g:Lz5/o;

.field public static final h:Lq5/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/h<",
            "Lz5/o;",
            ">;"
        }
    .end annotation
.end field

.field static final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz5/o$a;

    invoke-direct {v0}, Lz5/o$a;-><init>()V

    sput-object v0, Lz5/o;->a:Lz5/o;

    new-instance v0, Lz5/o$b;

    invoke-direct {v0}, Lz5/o$b;-><init>()V

    sput-object v0, Lz5/o;->b:Lz5/o;

    new-instance v0, Lz5/o$e;

    invoke-direct {v0}, Lz5/o$e;-><init>()V

    sput-object v0, Lz5/o;->c:Lz5/o;

    new-instance v0, Lz5/o$c;

    invoke-direct {v0}, Lz5/o$c;-><init>()V

    sput-object v0, Lz5/o;->d:Lz5/o;

    new-instance v0, Lz5/o$d;

    invoke-direct {v0}, Lz5/o$d;-><init>()V

    sput-object v0, Lz5/o;->e:Lz5/o;

    new-instance v1, Lz5/o$f;

    invoke-direct {v1}, Lz5/o$f;-><init>()V

    sput-object v1, Lz5/o;->f:Lz5/o;

    sput-object v0, Lz5/o;->g:Lz5/o;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    invoke-static {v1, v0}, Lq5/h;->f(Ljava/lang/String;Ljava/lang/Object;)Lq5/h;

    move-result-object v0

    sput-object v0, Lz5/o;->h:Lq5/h;

    const/4 v0, 0x1

    sput-boolean v0, Lz5/o;->i:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(IIII)Lz5/o$g;
.end method

.method public abstract b(IIII)F
.end method
