.class public final synthetic Lzb/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lzb/w$a;

.field public final synthetic e:Lzb/w;

.field public final synthetic f:Lzb/m$a;


# direct methods
.method public synthetic constructor <init>(Lzb/w$a;Lzb/w;Lzb/m$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb/p;->d:Lzb/w$a;

    iput-object p2, p0, Lzb/p;->e:Lzb/w;

    iput-object p3, p0, Lzb/p;->f:Lzb/m$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lzb/p;->d:Lzb/w$a;

    iget-object v1, p0, Lzb/p;->e:Lzb/w;

    iget-object v2, p0, Lzb/p;->f:Lzb/m$a;

    invoke-static {v0, v1, v2}, Lzb/w$a;->i(Lzb/w$a;Lzb/w;Lzb/m$a;)V

    return-void
.end method
