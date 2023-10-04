.class public Lbef/rest/befrest/pipeLine/PipeLineMessage;
.super Ljava/lang/Object;
.source "PipeLineMessage.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private payload:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbef/rest/befrest/pipeLine/PipeLineMessage;->payload:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getPayload()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation

    iget-object v0, p0, Lbef/rest/befrest/pipeLine/PipeLineMessage;->payload:Ljava/lang/Object;

    return-object v0
.end method
