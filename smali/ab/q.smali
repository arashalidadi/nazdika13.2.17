.class public final synthetic Lab/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcb/b$a;


# instance fields
.field public final synthetic a:Lab/r;

.field public final synthetic b:Lta/p;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lab/r;Lta/p;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab/q;->a:Lab/r;

    iput-object p2, p0, Lab/q;->b:Lta/p;

    iput-wide p3, p0, Lab/q;->c:J

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lab/q;->a:Lab/r;

    iget-object v1, p0, Lab/q;->b:Lta/p;

    iget-wide v2, p0, Lab/q;->c:J

    invoke-static {v0, v1, v2, v3}, Lab/r;->f(Lab/r;Lta/p;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
