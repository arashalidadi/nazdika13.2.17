.class public final Lp1/b;
.super Ljava/lang/Object;
.source "SemanticsProperties.kt"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp1/b;->a:I

    iput p2, p0, Lp1/b;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lp1/b;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lp1/b;->a:I

    return v0
.end method
