.class public Landroid/telephony/SmsCbLocation;
.super Ljava/lang/Object;
.source "SmsCbLocation.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Landroid/telephony/SmsCbLocation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mCid:I

.field private final mLac:I

.field private final mPlmn:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 181
    new-instance v0, Landroid/telephony/SmsCbLocation$1;

    invoke-direct {v0}, Landroid/telephony/SmsCbLocation$1;-><init>()V

    sput-object v0, Landroid/telephony/SmsCbLocation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 44
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const-string v0, ""

    iput-object v0, p0, Landroid/telephony/SmsCbLocation;->mPlmn:Ljava/lang/String;

    .line 46
    iput v1, p0, Landroid/telephony/SmsCbLocation;->mLac:I

    .line 47
    iput v1, p0, Landroid/telephony/SmsCbLocation;->mCid:I

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .parameter "in"

    .prologue
    .line 73
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/SmsCbLocation;->mPlmn:Ljava/lang/String;

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/SmsCbLocation;->mLac:I

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/SmsCbLocation;->mCid:I

    .line 77
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter "plmn"

    .prologue
    const/4 v0, -0x1

    .line 54
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Landroid/telephony/SmsCbLocation;->mPlmn:Ljava/lang/String;

    .line 56
    iput v0, p0, Landroid/telephony/SmsCbLocation;->mLac:I

    .line 57
    iput v0, p0, Landroid/telephony/SmsCbLocation;->mCid:I

    .line 58
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .parameter "plmn"
    .parameter "lac"
    .parameter "cid"

    .prologue
    .line 64
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Landroid/telephony/SmsCbLocation;->mPlmn:Ljava/lang/String;

    .line 66
    iput p2, p0, Landroid/telephony/SmsCbLocation;->mLac:I

    .line 67
    iput p3, p0, Landroid/telephony/SmsCbLocation;->mCid:I

    .line 68
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 200
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .parameter "o"

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 113
    if-ne p1, p0, :cond_1

    .line 120
    :cond_0
    :goto_0
    return v1

    .line 116
    :cond_1
    if-eqz p1, :cond_2

    instance-of v3, p1, Landroid/telephony/SmsCbLocation;

    if-nez v3, :cond_3

    :cond_2
    move v1, v2

    .line 117
    goto :goto_0

    :cond_3
    move-object v0, p1

    .line 119
    check-cast v0, Landroid/telephony/SmsCbLocation;

    .line 120
    .local v0, other:Landroid/telephony/SmsCbLocation;
    iget-object v3, p0, Landroid/telephony/SmsCbLocation;->mPlmn:Ljava/lang/String;

    iget-object v4, v0, Landroid/telephony/SmsCbLocation;->mPlmn:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget v3, p0, Landroid/telephony/SmsCbLocation;->mLac:I

    iget v4, v0, Landroid/telephony/SmsCbLocation;->mLac:I

    if-ne v3, v4, :cond_4

    iget v3, p0, Landroid/telephony/SmsCbLocation;->mCid:I

    iget v4, v0, Landroid/telephony/SmsCbLocation;->mCid:I

    if-eq v3, v4, :cond_0

    :cond_4
    move v1, v2

    goto :goto_0
.end method

.method public getCid()I
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Landroid/telephony/SmsCbLocation;->mCid:I

    return v0
.end method

.method public getLac()I
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Landroid/telephony/SmsCbLocation;->mLac:I

    return v0
.end method

.method public getPlmn()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Landroid/telephony/SmsCbLocation;->mPlmn:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 105
    iget-object v1, p0, Landroid/telephony/SmsCbLocation;->mPlmn:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 106
    .local v0, hash:I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroid/telephony/SmsCbLocation;->mLac:I

    add-int v0, v1, v2

    .line 107
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroid/telephony/SmsCbLocation;->mCid:I

    add-int v0, v1, v2

    .line 108
    return v0
.end method

.method public isInLocationArea(Landroid/telephony/SmsCbLocation;)Z
    .locals 4
    .parameter "area"

    .prologue
    const/4 v0, 0x0

    const/4 v3, -0x1

    .line 135
    iget v1, p0, Landroid/telephony/SmsCbLocation;->mCid:I

    if-eq v1, v3, :cond_1

    iget v1, p0, Landroid/telephony/SmsCbLocation;->mCid:I

    iget v2, p1, Landroid/telephony/SmsCbLocation;->mCid:I

    if-eq v1, v2, :cond_1

    .line 141
    :cond_0
    :goto_0
    return v0

    .line 138
    :cond_1
    iget v1, p0, Landroid/telephony/SmsCbLocation;->mLac:I

    if-eq v1, v3, :cond_2

    iget v1, p0, Landroid/telephony/SmsCbLocation;->mLac:I

    iget v2, p1, Landroid/telephony/SmsCbLocation;->mLac:I

    if-ne v1, v2, :cond_0

    .line 141
    :cond_2
    iget-object v0, p0, Landroid/telephony/SmsCbLocation;->mPlmn:Ljava/lang/String;

    iget-object v1, p1, Landroid/telephony/SmsCbLocation;->mPlmn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public isInLocationArea(Ljava/lang/String;II)Z
    .locals 3
    .parameter "plmn"
    .parameter "lac"
    .parameter "cid"

    .prologue
    const/4 v2, -0x1

    const/4 v0, 0x0

    .line 153
    iget-object v1, p0, Landroid/telephony/SmsCbLocation;->mPlmn:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 165
    :cond_0
    :goto_0
    return v0

    .line 157
    :cond_1
    iget v1, p0, Landroid/telephony/SmsCbLocation;->mLac:I

    if-eq v1, v2, :cond_2

    iget v1, p0, Landroid/telephony/SmsCbLocation;->mLac:I

    if-ne v1, p2, :cond_0

    .line 161
    :cond_2
    iget v1, p0, Landroid/telephony/SmsCbLocation;->mCid:I

    if-eq v1, v2, :cond_3

    iget v1, p0, Landroid/telephony/SmsCbLocation;->mCid:I

    if-ne v1, p3, :cond_0

    .line 165
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x2c

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/telephony/SmsCbLocation;->mPlmn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/telephony/SmsCbLocation;->mLac:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/telephony/SmsCbLocation;->mCid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .parameter "dest"
    .parameter "flags"

    .prologue
    .line 176
    iget-object v0, p0, Landroid/telephony/SmsCbLocation;->mPlmn:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 177
    iget v0, p0, Landroid/telephony/SmsCbLocation;->mLac:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 178
    iget v0, p0, Landroid/telephony/SmsCbLocation;->mCid:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 179
    return-void
.end method
