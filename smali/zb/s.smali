.class public final synthetic Lzb/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lzb/w$a;

.field public final synthetic e:Lzb/w;

.field public final synthetic f:Lzb/m$a;

.field public final synthetic g:Lzb/w$c;


# direct methods
.method public synthetic constructor <init>(Lzb/w$a;Lzb/w;Lzb/m$a;Lzb/w$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb/s;->d:Lzb/w$a;

    iput-object p2, p0, Lzb/s;->e:Lzb/w;

    iput-object p3, p0, Lzb/s;->f:Lzb/m$a;

    iput-object p4, p0, Lzb/s;->g:Lzb/w$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lzb/s;->d:Lzb/w$a;

    iget-object v1, p0, Lzb/s;->e:Lzb/w;

    iget-object v2, p0, Lzb/s;->f:Lzb/m$a;

    iget-object v3, p0, Lzb/s;->g:Lzb/w$c;

    invoke-static {v0, v1, v2, v3}, Lzb/w$a;->b(Lzb/w$a;Lzb/w;Lzb/m$a;Lzb/w$c;)V

    return-void
.end method
