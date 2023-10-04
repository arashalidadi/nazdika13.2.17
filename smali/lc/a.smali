.class public final Llc/a;
.super Lic/b;
.source "PgsDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llc/a$a;
    }
.end annotation


# instance fields
.field private final o:Luc/s;

.field private final p:Luc/s;

.field private final q:Llc/a$a;

.field private r:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "PgsDecoder"

    invoke-direct {p0, v0}, Lic/b;-><init>(Ljava/lang/String;)V

    new-instance v0, Luc/s;

    invoke-direct {v0}, Luc/s;-><init>()V

    iput-object v0, p0, Llc/a;->o:Luc/s;

    new-instance v0, Luc/s;

    invoke-direct {v0}, Luc/s;-><init>()V

    iput-object v0, p0, Llc/a;->p:Luc/s;

    new-instance v0, Llc/a$a;

    invoke-direct {v0}, Llc/a$a;-><init>()V

    iput-object v0, p0, Llc/a;->q:Llc/a$a;

    return-void
.end method

.method private B(Luc/s;)V
    .locals 2

    invoke-virtual {p1}, Luc/s;->a()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Luc/s;->f()I

    move-result v0

    const/16 v1, 0x78

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Llc/a;->r:Ljava/util/zip/Inflater;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v0, p0, Llc/a;->r:Ljava/util/zip/Inflater;

    :cond_0
    iget-object v0, p0, Llc/a;->p:Luc/s;

    iget-object v1, p0, Llc/a;->r:Ljava/util/zip/Inflater;

    invoke-static {p1, v0, v1}, Luc/i0;->N(Luc/s;Luc/s;Ljava/util/zip/Inflater;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llc/a;->p:Luc/s;

    iget-object v1, v0, Luc/s;->a:[B

    invoke-virtual {v0}, Luc/s;->d()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Luc/s;->I([BI)V

    :cond_1
    return-void
.end method

.method private static C(Luc/s;Llc/a$a;)Lic/a;
    .locals 5

    invoke-virtual {p0}, Luc/s;->d()I

    move-result v0

    invoke-virtual {p0}, Luc/s;->y()I

    move-result v1

    invoke-virtual {p0}, Luc/s;->E()I

    move-result v2

    invoke-virtual {p0}, Luc/s;->c()I

    move-result v3

    add-int/2addr v3, v2

    const/4 v4, 0x0

    if-le v3, v0, :cond_0

    invoke-virtual {p0, v0}, Luc/s;->K(I)V

    return-object v4

    :cond_0
    const/16 v0, 0x80

    if-eq v1, v0, :cond_1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1, p0, v2}, Llc/a$a;->c(Llc/a$a;Luc/s;I)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1, p0, v2}, Llc/a$a;->b(Llc/a$a;Luc/s;I)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p0, v2}, Llc/a$a;->a(Llc/a$a;Luc/s;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Llc/a$a;->d()Lic/a;

    move-result-object v4

    invoke-virtual {p1}, Llc/a$a;->h()V

    :goto_0
    invoke-virtual {p0, v3}, Luc/s;->K(I)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected y([BIZ)Lic/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lic/f;
        }
    .end annotation

    iget-object p3, p0, Llc/a;->o:Luc/s;

    invoke-virtual {p3, p1, p2}, Luc/s;->I([BI)V

    iget-object p1, p0, Llc/a;->o:Luc/s;

    invoke-direct {p0, p1}, Llc/a;->B(Luc/s;)V

    iget-object p1, p0, Llc/a;->q:Llc/a$a;

    invoke-virtual {p1}, Llc/a$a;->h()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    iget-object p2, p0, Llc/a;->o:Luc/s;

    invoke-virtual {p2}, Luc/s;->a()I

    move-result p2

    const/4 p3, 0x3

    if-lt p2, p3, :cond_1

    iget-object p2, p0, Llc/a;->o:Luc/s;

    iget-object p3, p0, Llc/a;->q:Llc/a$a;

    invoke-static {p2, p3}, Llc/a;->C(Luc/s;Llc/a$a;)Lic/a;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p2, Llc/b;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Llc/b;-><init>(Ljava/util/List;)V

    return-object p2
.end method
