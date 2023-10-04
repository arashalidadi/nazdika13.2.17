.class public final synthetic Lgi/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lji/d;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lgi/h;->a:J

    iput-wide p3, p0, Lgi/h;->b:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    iget-wide v0, p0, Lgi/h;->a:J

    iget-wide v2, p0, Lgi/h;->b:J

    check-cast p1, Lii/a;

    invoke-static {v0, v1, v2, v3, p1}, Lgi/i;->b(JJLii/a;)Z

    move-result p1

    return p1
.end method
