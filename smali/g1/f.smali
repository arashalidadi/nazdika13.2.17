.class public final Lg1/f;
.super Ljava/lang/Object;
.source "PointerEvent.kt"


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lg1/f;->a:Z

    iput-boolean p2, p0, Lg1/f;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lg1/f;->b:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lg1/f;->a:Z

    return v0
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lg1/f;->b:Z

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lg1/f;->a:Z

    return-void
.end method
