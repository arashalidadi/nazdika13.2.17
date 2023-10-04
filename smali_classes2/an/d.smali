.class public final synthetic Lan/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lwu/a;


# instance fields
.field public final synthetic d:Lan/g;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lan/g;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lan/d;->d:Lan/g;

    iput-wide p2, p0, Lan/d;->e:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lan/d;->d:Lan/g;

    iget-wide v1, p0, Lan/d;->e:J

    invoke-static {v0, v1, v2}, Lan/g;->a(Lan/g;J)Llu/w;

    move-result-object v0

    return-object v0
.end method
