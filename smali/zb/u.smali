.class public final synthetic Lzb/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lzb/w$a;

.field public final synthetic e:Lzb/w;

.field public final synthetic f:Lzb/w$b;

.field public final synthetic g:Lzb/w$c;


# direct methods
.method public synthetic constructor <init>(Lzb/w$a;Lzb/w;Lzb/w$b;Lzb/w$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb/u;->d:Lzb/w$a;

    iput-object p2, p0, Lzb/u;->e:Lzb/w;

    iput-object p3, p0, Lzb/u;->f:Lzb/w$b;

    iput-object p4, p0, Lzb/u;->g:Lzb/w$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lzb/u;->d:Lzb/w$a;

    iget-object v1, p0, Lzb/u;->e:Lzb/w;

    iget-object v2, p0, Lzb/u;->f:Lzb/w$b;

    iget-object v3, p0, Lzb/u;->g:Lzb/w$c;

    invoke-static {v0, v1, v2, v3}, Lzb/w$a;->g(Lzb/w$a;Lzb/w;Lzb/w$b;Lzb/w$c;)V

    return-void
.end method
