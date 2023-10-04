.class Lim/crisp/client/internal/f/b$x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim/crisp/client/internal/f/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/crisp/client/internal/f/b;->a(JLim/crisp/client/internal/d/c;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lim/crisp/client/internal/d/c;

.field final synthetic c:Lim/crisp/client/internal/f/b;


# direct methods
.method constructor <init>(Lim/crisp/client/internal/f/b;JLim/crisp/client/internal/d/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lim/crisp/client/internal/f/b$x;->c:Lim/crisp/client/internal/f/b;

    iput-wide p2, p0, Lim/crisp/client/internal/f/b$x;->a:J

    iput-object p4, p0, Lim/crisp/client/internal/f/b$x;->b:Lim/crisp/client/internal/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lim/crisp/client/internal/f/a;)V
    .locals 4

    new-instance v0, Lim/crisp/client/internal/i/v;

    iget-wide v1, p0, Lim/crisp/client/internal/f/b$x;->a:J

    iget-object v3, p0, Lim/crisp/client/internal/f/b$x;->b:Lim/crisp/client/internal/d/c;

    invoke-direct {v0, v1, v2, v3}, Lim/crisp/client/internal/i/v;-><init>(JLim/crisp/client/internal/d/c;)V

    invoke-virtual {p1, v0}, Lim/crisp/client/internal/f/a;->b(Lim/crisp/client/internal/g/c;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
