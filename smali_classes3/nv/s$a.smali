.class public final Lnv/s$a;
.super Ljava/lang/Object;
.source "FormBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnv/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/nio/charset/Charset;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lnv/s$a;-><init>(Ljava/nio/charset/Charset;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnv/s$a;->a:Ljava/nio/charset/Charset;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnv/s$a;->b:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnv/s$a;->c:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/nio/charset/Charset;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lnv/s$a;-><init>(Ljava/nio/charset/Charset;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lnv/s$a;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "name"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "value"

    move-object/from16 v14, p2

    invoke-static {v14, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lnv/s$a;->b:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    sget-object v15, Lnv/v;->k:Lnv/v$b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    iget-object v11, v0, Lnv/s$a;->a:Ljava/nio/charset/Charset;

    const/16 v12, 0x5b

    const/4 v13, 0x0

    move-object v2, v15

    invoke-static/range {v2 .. v13}, Lnv/v$b;->b(Lnv/v$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lnv/s$a;->c:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    const-string v6, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    iget-object v11, v0, Lnv/s$a;->a:Ljava/nio/charset/Charset;

    move-object v2, v15

    move-object/from16 v3, p2

    invoke-static/range {v2 .. v13}, Lnv/v$b;->b(Lnv/v$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lnv/s$a;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "name"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "value"

    move-object/from16 v14, p2

    invoke-static {v14, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lnv/s$a;->b:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    sget-object v15, Lnv/v;->k:Lnv/v$b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    iget-object v11, v0, Lnv/s$a;->a:Ljava/nio/charset/Charset;

    const/16 v12, 0x53

    const/4 v13, 0x0

    move-object v2, v15

    invoke-static/range {v2 .. v13}, Lnv/v$b;->b(Lnv/v$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lnv/s$a;->c:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    const-string v6, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    iget-object v11, v0, Lnv/s$a;->a:Ljava/nio/charset/Charset;

    move-object v2, v15

    move-object/from16 v3, p2

    invoke-static/range {v2 .. v13}, Lnv/v$b;->b(Lnv/v$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final c()Lnv/s;
    .locals 3

    new-instance v0, Lnv/s;

    iget-object v1, p0, Lnv/s$a;->b:Ljava/util/List;

    iget-object v2, p0, Lnv/s$a;->c:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lnv/s;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
