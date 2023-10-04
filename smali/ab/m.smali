.class public final synthetic Lab/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcb/b$a;


# instance fields
.field public final synthetic a:Lab/r;

.field public final synthetic b:Ljava/lang/Iterable;

.field public final synthetic c:Lta/p;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lab/r;Ljava/lang/Iterable;Lta/p;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab/m;->a:Lab/r;

    iput-object p2, p0, Lab/m;->b:Ljava/lang/Iterable;

    iput-object p3, p0, Lab/m;->c:Lta/p;

    iput-wide p4, p0, Lab/m;->d:J

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lab/m;->a:Lab/r;

    iget-object v1, p0, Lab/m;->b:Ljava/lang/Iterable;

    iget-object v2, p0, Lab/m;->c:Lta/p;

    iget-wide v3, p0, Lab/m;->d:J

    invoke-static {v0, v1, v2, v3, v4}, Lab/r;->e(Lab/r;Ljava/lang/Iterable;Lta/p;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
