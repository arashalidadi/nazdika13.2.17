.class Lim/crisp/client/internal/f/b$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim/crisp/client/internal/f/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/crisp/client/internal/f/b;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lim/crisp/client/internal/g/c;

.field final synthetic b:Lim/crisp/client/internal/f/b;


# direct methods
.method constructor <init>(Lim/crisp/client/internal/f/b;Lim/crisp/client/internal/g/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lim/crisp/client/internal/f/b$h;->b:Lim/crisp/client/internal/f/b;

    iput-object p2, p0, Lim/crisp/client/internal/f/b$h;->a:Lim/crisp/client/internal/g/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lim/crisp/client/internal/f/a;)V
    .locals 1

    iget-object v0, p0, Lim/crisp/client/internal/f/b$h;->a:Lim/crisp/client/internal/g/c;

    invoke-virtual {p1, v0}, Lim/crisp/client/internal/f/a;->b(Lim/crisp/client/internal/g/c;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
