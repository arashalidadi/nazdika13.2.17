.class public Lbef/rest/befrest/utils/BefrestException;
.super Ljava/lang/Exception;
.source "BefrestException.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbef/rest/befrest/utils/BefrestException$NetworkException;
    }
.end annotation


# instance fields
.field private extraData:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lbef/rest/befrest/utils/BefrestException;->extraData:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method getExtraData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbef/rest/befrest/utils/BefrestException;->extraData:Ljava/lang/String;

    return-object v0
.end method
