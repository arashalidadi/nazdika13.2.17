.class final Lt0/g;
.super Ljava/lang/Object;
.source "DrawModifier.kt"

# interfaces
.implements Lt0/a;


# static fields
.field public static final d:Lt0/g;

.field private static final e:J

.field private static final f:Ld2/p;

.field private static final g:Ld2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt0/g;

    invoke-direct {v0}, Lt0/g;-><init>()V

    sput-object v0, Lt0/g;->d:Lt0/g;

    sget-object v0, Lv0/l;->b:Lv0/l$a;

    invoke-virtual {v0}, Lv0/l$a;->a()J

    move-result-wide v0

    sput-wide v0, Lt0/g;->e:J

    sget-object v0, Ld2/p;->d:Ld2/p;

    sput-object v0, Lt0/g;->f:Ld2/p;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v0}, Ld2/g;->a(FF)Ld2/e;

    move-result-object v0

    sput-object v0, Lt0/g;->g:Ld2/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()J
    .locals 2

    sget-wide v0, Lt0/g;->e:J

    return-wide v0
.end method

.method public getDensity()Ld2/e;
    .locals 1

    sget-object v0, Lt0/g;->g:Ld2/e;

    return-object v0
.end method

.method public getLayoutDirection()Ld2/p;
    .locals 1

    sget-object v0, Lt0/g;->f:Ld2/p;

    return-object v0
.end method
