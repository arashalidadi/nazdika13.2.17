.class public final Lsv/f$e;
.super Law/d$d;
.source "RealConnection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsv/f;->y(Lsv/c;)Law/d$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcw/d;

.field final synthetic h:Lcw/c;

.field final synthetic i:Lsv/c;


# direct methods
.method constructor <init>(Lcw/d;Lcw/c;Lsv/c;)V
    .locals 0

    iput-object p1, p0, Lsv/f$e;->g:Lcw/d;

    iput-object p2, p0, Lsv/f$e;->h:Lcw/c;

    iput-object p3, p0, Lsv/f$e;->i:Lsv/c;

    const/4 p3, 0x1

    invoke-direct {p0, p3, p1, p2}, Law/d$d;-><init>(ZLcw/d;Lcw/c;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 6

    iget-object v0, p0, Lsv/f$e;->i:Lsv/c;

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lsv/c;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method
