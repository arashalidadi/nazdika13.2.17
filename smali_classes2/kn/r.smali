.class public final synthetic Lkn/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lzh/d;


# instance fields
.field public final synthetic a:Lwu/l;


# direct methods
.method public synthetic constructor <init>(Lwu/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkn/r;->a:Lwu/l;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lkn/r;->a:Lwu/l;

    invoke-static {v0, p1}, Lkn/s;->v(Lwu/l;Ljava/lang/Exception;)V

    return-void
.end method
