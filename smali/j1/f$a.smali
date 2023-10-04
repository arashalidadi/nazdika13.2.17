.class public final Lj1/f$a;
.super Ljava/lang/Object;
.source "ContentScale.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lj1/f$a;

.field private static final b:Lj1/f;

.field private static final c:Lj1/f;

.field private static final d:Lj1/f;

.field private static final e:Lj1/f;

.field private static final f:Lj1/f;

.field private static final g:Lj1/i;

.field private static final h:Lj1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj1/f$a;

    invoke-direct {v0}, Lj1/f$a;-><init>()V

    sput-object v0, Lj1/f$a;->a:Lj1/f$a;

    new-instance v0, Lj1/f$a$a;

    invoke-direct {v0}, Lj1/f$a$a;-><init>()V

    sput-object v0, Lj1/f$a;->b:Lj1/f;

    new-instance v0, Lj1/f$a$e;

    invoke-direct {v0}, Lj1/f$a$e;-><init>()V

    sput-object v0, Lj1/f$a;->c:Lj1/f;

    new-instance v0, Lj1/f$a$c;

    invoke-direct {v0}, Lj1/f$a$c;-><init>()V

    sput-object v0, Lj1/f$a;->d:Lj1/f;

    new-instance v0, Lj1/f$a$d;

    invoke-direct {v0}, Lj1/f$a$d;-><init>()V

    sput-object v0, Lj1/f$a;->e:Lj1/f;

    new-instance v0, Lj1/f$a$f;

    invoke-direct {v0}, Lj1/f$a$f;-><init>()V

    sput-object v0, Lj1/f$a;->f:Lj1/f;

    new-instance v0, Lj1/i;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Lj1/i;-><init>(F)V

    sput-object v0, Lj1/f$a;->g:Lj1/i;

    new-instance v0, Lj1/f$a$b;

    invoke-direct {v0}, Lj1/f$a$b;-><init>()V

    sput-object v0, Lj1/f$a;->h:Lj1/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lj1/f;
    .locals 1

    sget-object v0, Lj1/f$a;->c:Lj1/f;

    return-object v0
.end method

.method public final b()Lj1/f;
    .locals 1

    sget-object v0, Lj1/f$a;->f:Lj1/f;

    return-object v0
.end method
