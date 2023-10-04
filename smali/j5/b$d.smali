.class public final Lj5/b$d;
.super Ljava/lang/Object;
.source "FileCallback.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:F

.field private final b:J

.field private final c:I


# direct methods
.method public constructor <init>(FJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj5/b$d;->a:F

    iput-wide p2, p0, Lj5/b$d;->b:J

    iput p4, p0, Lj5/b$d;->c:I

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lj5/b$d;->a:F

    return v0
.end method
