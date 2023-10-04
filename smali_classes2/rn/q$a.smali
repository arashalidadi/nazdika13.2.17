.class public final Lrn/q$a;
.super Lrn/e;
.source "VoiceDownloadManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrn/q;->k(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrn/q;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lrn/q;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lrn/q$a;->a:Lrn/q;

    iput-object p2, p0, Lrn/q$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lrn/q$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Lrn/e;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrn/e$a;

    invoke-virtual {p0, p1}, Lrn/q$a;->g(Lrn/e$a;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrn/e$b;

    invoke-virtual {p0, p1}, Lrn/q$a;->f(Lrn/e$b;)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lrn/q$a;->a:Lrn/q;

    sget-object v1, Lrn/r$c;->a:Lrn/r$c;

    invoke-static {v0, v1}, Lrn/q;->c(Lrn/q;Lrn/r;)V

    return-void
.end method

.method public f(Lrn/e$b;)V
    .locals 2

    iget-object v0, p0, Lrn/q$a;->a:Lrn/q;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lrn/q;->h(Lrn/q;I)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lrn/q$a;->a:Lrn/q;

    invoke-static {v1, p1}, Lrn/q;->f(Lrn/q;Lrn/e$b;)V

    sget-object p1, Llu/w;->a:Llu/w;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lrn/q$a;->a:Lrn/q;

    invoke-static {p1, v0}, Lrn/q;->g(Lrn/q;Lrn/e$a;)V

    :cond_1
    return-void
.end method

.method public g(Lrn/e$a;)V
    .locals 5

    if-eqz p1, :cond_1

    iget-object v0, p0, Lrn/q$a;->a:Lrn/q;

    iget-object v1, p0, Lrn/q$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lrn/q$a;->c:Ljava/lang/String;

    invoke-static {v0}, Lrn/q;->d(Lrn/q;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lrn/q;->h(Lrn/q;I)V

    invoke-static {v0}, Lrn/q;->d(Lrn/q;)I

    move-result v3

    const/4 v4, 0x2

    if-le v3, v4, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lrn/q;->h(Lrn/q;I)V

    invoke-static {v0, p1}, Lrn/q;->g(Lrn/q;Lrn/e$a;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lrn/e$a;->b()I

    move-result v3

    invoke-static {v0, v3}, Lrn/q;->e(Lrn/q;I)Lcom/nazdika/app/model/LocalVoiceInfo;

    move-result-object v3

    invoke-static {v0, v3}, Lrn/q;->b(Lrn/q;Lcom/nazdika/app/model/LocalVoiceInfo;)V

    invoke-virtual {p1}, Lrn/e$a;->b()I

    move-result p1

    invoke-static {v0, p1}, Lrn/q;->a(Lrn/q;I)Lcom/nazdika/app/model/LocalVoiceInfo;

    invoke-virtual {v0, v1, v2}, Lrn/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
