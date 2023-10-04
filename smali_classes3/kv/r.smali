.class final Lkv/r;
.super Ljava/lang/Object;
.source "SafeCollector.kt"

# interfaces
.implements Lpu/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpu/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lkv/r;

.field private static final e:Lpu/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkv/r;

    invoke-direct {v0}, Lkv/r;-><init>()V

    sput-object v0, Lkv/r;->d:Lkv/r;

    sget-object v0, Lpu/h;->d:Lpu/h;

    sput-object v0, Lkv/r;->e:Lpu/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Lpu/g;
    .locals 1

    sget-object v0, Lkv/r;->e:Lpu/g;

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
