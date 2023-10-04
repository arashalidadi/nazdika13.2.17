.class public Lbef/rest/befrest/utils/BefrestException$NetworkException;
.super Ljava/lang/Exception;
.source "BefrestException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbef/rest/befrest/utils/BefrestException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NetworkException"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "No internet"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
