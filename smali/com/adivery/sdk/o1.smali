.class public final Lcom/adivery/sdk/o1;
.super Ljava/lang/Object;
.source "AdObject.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adivery/sdk/o1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Callback:",
        "Lcom/adivery/sdk/AdiveryCallback;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lcom/adivery/sdk/o1$a;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lorg/json/JSONObject;

.field public final d:Lorg/json/JSONObject;

.field public final e:Lcom/adivery/sdk/u1;

.field public final f:Lcom/adivery/sdk/AdiveryCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TCallback;"
        }
    .end annotation
.end field

.field public final g:Lcom/adivery/sdk/b;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adivery/sdk/o1<",
            "TCallback;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adivery/sdk/o1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adivery/sdk/o1$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/adivery/sdk/o1;->a:Lcom/adivery/sdk/o1$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/adivery/sdk/u1;Lcom/adivery/sdk/AdiveryCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Lcom/adivery/sdk/u1;",
            "TCallback;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adivery/sdk/o1;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/adivery/sdk/o1;->c:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/adivery/sdk/o1;->d:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/adivery/sdk/o1;->e:Lcom/adivery/sdk/u1;

    iput-object p5, p0, Lcom/adivery/sdk/o1;->f:Lcom/adivery/sdk/AdiveryCallback;

    new-instance p1, Lcom/adivery/sdk/b;

    const-string p2, "events"

    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/adivery/sdk/b;-><init>(Lorg/json/JSONObject;)V

    iput-object p1, p0, Lcom/adivery/sdk/o1;->g:Lcom/adivery/sdk/b;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/adivery/sdk/u1;Lcom/adivery/sdk/AdiveryCallback;Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/adivery/sdk/o1;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/adivery/sdk/u1;Lcom/adivery/sdk/AdiveryCallback;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adivery/sdk/o1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adivery/sdk/o1<",
            "TCallback;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adivery/sdk/o1;->h:Ljava/util/List;

    return-void
.end method

.method public final b()Lcom/adivery/sdk/AdiveryCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCallback;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adivery/sdk/o1;->f:Lcom/adivery/sdk/AdiveryCallback;

    return-object v0
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/adivery/sdk/o1;->d:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final d()Lcom/adivery/sdk/b;
    .locals 1

    iget-object v0, p0, Lcom/adivery/sdk/o1;->g:Lcom/adivery/sdk/b;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adivery/sdk/o1<",
            "TCallback;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adivery/sdk/o1;->h:Ljava/util/List;

    return-object v0
.end method

.method public final f()Lcom/adivery/sdk/u1;
    .locals 1

    iget-object v0, p0, Lcom/adivery/sdk/o1;->e:Lcom/adivery/sdk/u1;

    return-object v0
.end method

.method public final g()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/adivery/sdk/o1;->c:Lorg/json/JSONObject;

    return-object v0
.end method
