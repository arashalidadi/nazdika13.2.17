.class public final synthetic Lzb/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lzb/w$a;

.field public final synthetic e:Lzb/w;

.field public final synthetic f:Lzb/w$b;

.field public final synthetic g:Lzb/w$c;

.field public final synthetic h:Ljava/io/IOException;

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Lzb/w$a;Lzb/w;Lzb/w$b;Lzb/w$c;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb/o;->d:Lzb/w$a;

    iput-object p2, p0, Lzb/o;->e:Lzb/w;

    iput-object p3, p0, Lzb/o;->f:Lzb/w$b;

    iput-object p4, p0, Lzb/o;->g:Lzb/w$c;

    iput-object p5, p0, Lzb/o;->h:Ljava/io/IOException;

    iput-boolean p6, p0, Lzb/o;->i:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lzb/o;->d:Lzb/w$a;

    iget-object v1, p0, Lzb/o;->e:Lzb/w;

    iget-object v2, p0, Lzb/o;->f:Lzb/w$b;

    iget-object v3, p0, Lzb/o;->g:Lzb/w$c;

    iget-object v4, p0, Lzb/o;->h:Ljava/io/IOException;

    iget-boolean v5, p0, Lzb/o;->i:Z

    invoke-static/range {v0 .. v5}, Lzb/w$a;->c(Lzb/w$a;Lzb/w;Lzb/w$b;Lzb/w$c;Ljava/io/IOException;Z)V

    return-void
.end method
