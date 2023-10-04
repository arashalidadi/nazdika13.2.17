.class public Lcom/nazdika/app/model/NearbyUserList;
.super Lcom/nazdika/app/model/UserList;
.source "NearbyUserList.java"


# instance fields
.field public ownedItems:Lcom/nazdika/app/model/RadarOwnedItems;
    .annotation runtime Lbh/c;
        value = "payload"
    .end annotation
.end field

.field public pairs:[Lcom/nazdika/app/model/KeyValue;


# direct methods
.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/model/UserList;-><init>(Landroid/os/Parcel;)V

    return-void
.end method
