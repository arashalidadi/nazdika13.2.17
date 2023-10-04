.class public final Lim/crisp/client/internal/c/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I
    .annotation runtime Lbh/c;
        value = "count"
    .end annotation
.end field

.field private b:J
    .annotation runtime Lbh/c;
        value = "mean"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lim/crisp/client/internal/c/i;->b:J

    return-wide v0
.end method
