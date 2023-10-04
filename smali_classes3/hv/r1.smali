.class public final Lhv/r1;
.super Ljava/lang/Object;
.source "CoroutineScope.kt"

# interfaces
.implements Lhv/n0;


# static fields
.field public static final d:Lhv/r1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhv/r1;

    invoke-direct {v0}, Lhv/r1;-><init>()V

    sput-object v0, Lhv/r1;->d:Lhv/r1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCoroutineContext()Lpu/g;
    .locals 1

    sget-object v0, Lpu/h;->d:Lpu/h;

    return-object v0
.end method
