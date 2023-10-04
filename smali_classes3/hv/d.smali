.class final Lhv/d;
.super Ljava/lang/Object;
.source "CancellableContinuationImpl.kt"

# interfaces
.implements Lhv/m2;


# static fields
.field public static final d:Lhv/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhv/d;

    invoke-direct {v0}, Lhv/d;-><init>()V

    sput-object v0, Lhv/d;->d:Lhv/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Active"

    return-object v0
.end method
