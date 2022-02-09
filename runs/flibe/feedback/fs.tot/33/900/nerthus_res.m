
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb 24 2021 13:50:55' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  7])  = 'NERTHUS' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  7])  = 'nerthus' ;
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/33/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  8 11:03:24 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  8 12:37:09 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644336204275 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96174E-01  9.93937E-01  1.02064E+00  9.85160E-01  1.00110E+00  9.88408E-01  9.92371E-01  1.02221E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.sssdir' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.29510E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.70490E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91292E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96461E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96173E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.68694E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59537E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.53040E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.53025E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72311E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.00876E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000370 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00018E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00018E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.89877E+02 ;
RUNNING_TIME              (idx, 1)        =  9.37532E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.98774E+01  1.98774E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.07883E-01  6.07883E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.32674E+01  7.32674E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.37526E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.29180 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95641E+00 2.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.85258E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1374 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 304 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8569 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 2 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  8.90943E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54624E+05 ;
TOT_SF_RATE               (idx, 1)        =  7.48733E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.10508E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.46941E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.76170E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35002E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.53984E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.40894E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.30394E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.87459E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.09423E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.52145E+08 ;
SR90_ACTIVITY             (idx, 1)        =  9.76998E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.16683E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.29023E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.30098E+15 ;
CS134_ACTIVITY            (idx, 1)        =  6.77043E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.24515E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.76181E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.25430E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.17686E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22941E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.68666E+14 0.00045  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.63177E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.09225E-03  3.64405E+24  3.97142E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.64371E-01 0.00072 ];
U235_FISS                 (idx, [1:   4]) = [  1.07258E+19 0.00068  6.31003E-01 0.00038 ];
U238_FISS                 (idx, [1:   4]) = [  1.74577E+17 0.00507  1.02705E-02 0.00505 ];
PU239_FISS                (idx, [1:   4]) = [  5.69050E+18 0.00085  3.34776E-01 0.00071 ];
PU240_FISS                (idx, [1:   4]) = [  1.51959E+15 0.04777  8.94510E-05 0.04780 ];
PU241_FISS                (idx, [1:   4]) = [  4.02618E+17 0.00325  2.36857E-02 0.00317 ];
U235_CAPT                 (idx, [1:   4]) = [  2.36162E+18 0.00140  9.13338E-02 0.00141 ];
U238_CAPT                 (idx, [1:   4]) = [  1.35123E+19 0.00079  5.22555E-01 0.00045 ];
PU239_CAPT                (idx, [1:   4]) = [  3.42015E+18 0.00121  1.32269E-01 0.00112 ];
PU240_CAPT                (idx, [1:   4]) = [  1.55792E+18 0.00164  6.02500E-02 0.00156 ];
PU241_CAPT                (idx, [1:   4]) = [  1.52840E+17 0.00478  5.91140E-03 0.00485 ];
XE135_CAPT                (idx, [1:   4]) = [  3.77644E+15 0.03261  1.45986E-04 0.03250 ];
SM149_CAPT                (idx, [1:   4]) = [  2.11909E+17 0.00444  8.19564E-03 0.00447 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000370 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75991E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000370 1.00176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5943453 5.95343E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3907092 3.91362E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 149825 1.50544E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000370 1.00176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.88013E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.41408E+19 6.8E-06  4.41408E+19 6.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70079E+19 1.4E-06  1.70079E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.58521E+19 0.00041  2.26836E+19 0.00042  3.16848E+18 0.00128 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.28601E+19 0.00025  3.96916E+19 0.00024  3.16848E+18 0.00128 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.34333E+19 0.00045  4.34333E+19 0.00045  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65321E+22 0.00041  1.50019E+21 0.00035  1.50319E+22 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.53888E+17 0.00361 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.35139E+19 0.00026 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.63390E+21 0.00042 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56943E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56943E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67650E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96465E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.19286E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10798E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85255E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99686E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03124E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01571E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.59531E+00 8.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04406E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01573E+00 0.00041  1.01055E+00 0.00041  5.15952E-03 0.00667 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01618E+00 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01633E+00 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01618E+00 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03171E+00 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82490E+01 7.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82475E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.37509E-07 0.00138 ];
IMP_EALF                  (idx, [1:   2]) = [  2.37828E-07 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.22260E-02 0.00525 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.25162E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.98208E-03 0.00458  1.52740E-04 0.02559  9.10617E-04 0.01028  8.30254E-04 0.01023  2.20079E-03 0.00741  6.68824E-04 0.01254  2.18851E-04 0.02199 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.20355E-01 0.01134  1.25018E-02 0.00025  3.12636E-02 0.00027  1.09351E-01 0.00019  3.17658E-01 0.00011  1.32817E+00 0.00098  8.57813E+00 0.00313 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.05752E-03 0.00726  1.60399E-04 0.04149  9.15262E-04 0.01666  8.28710E-04 0.01790  2.24531E-03 0.01179  6.79149E-04 0.02023  2.28684E-04 0.03316 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.31500E-01 0.01725  1.25009E-02 0.00034  3.12594E-02 0.00050  1.09371E-01 0.00034  3.17614E-01 0.00015  1.32863E+00 0.00163  8.56762E+00 0.00595 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.43483E-04 0.00093  4.43481E-04 0.00093  4.45446E-04 0.01318 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.50448E-04 0.00086  4.50446E-04 0.00087  4.52438E-04 0.01317 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.07732E-03 0.00694  1.57967E-04 0.03901  9.29733E-04 0.01706  8.33294E-04 0.01714  2.25088E-03 0.01218  6.83522E-04 0.01962  2.21924E-04 0.03606 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.15529E-01 0.01819  1.24981E-02 0.00031  3.12580E-02 0.00047  1.09290E-01 0.00030  3.17660E-01 0.00016  1.33006E+00 0.00157  8.51316E+00 0.00602 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.07305E-04 0.00233  4.07374E-04 0.00234  3.90174E-04 0.03053 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.13704E-04 0.00232  4.13774E-04 0.00233  3.96269E-04 0.03050 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.20981E-03 0.02275  1.56045E-04 0.14058  9.05097E-04 0.05258  8.99812E-04 0.05664  2.34502E-03 0.03626  6.95615E-04 0.07054  2.08220E-04 0.12025 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.97287E-01 0.06082  1.24925E-02 0.00032  3.11988E-02 0.00151  1.09345E-01 0.00105  3.17937E-01 0.00058  1.32890E+00 0.00477  8.43252E+00 0.01462 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.15893E-03 0.02245  1.48937E-04 0.13834  9.00077E-04 0.05117  8.80827E-04 0.05431  2.32364E-03 0.03516  6.95572E-04 0.07007  2.09880E-04 0.11541 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.04086E-01 0.05868  1.24916E-02 0.00024  3.12068E-02 0.00147  1.09373E-01 0.00104  3.17911E-01 0.00057  1.32942E+00 0.00458  8.44416E+00 0.01442 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.27995E+01 0.02283 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.25964E-04 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.32651E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.17812E-03 0.00401 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.21578E+01 0.00412 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.30692E-07 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01188E-05 0.00012  3.01186E-05 0.00012  3.01579E-05 0.00181 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.43875E-04 0.00066  5.43930E-04 0.00066  5.33274E-04 0.00747 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12422E-01 0.00028  6.12365E-01 0.00028  6.26167E-01 0.00720 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13088E+01 0.01033 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.52484E+02 0.00032  1.83378E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.61674E+05 0.00313  2.12174E+06 0.00109  4.70368E+06 0.00038  8.85316E+06 0.00032  9.75828E+06 0.00024  9.52597E+06 8.9E-05  8.33386E+06 0.00017  7.30474E+06 0.00017  7.85098E+06 0.00022  7.65800E+06 0.00016  7.77903E+06 0.00016  7.62256E+06 0.00010  7.79732E+06 0.00015  7.66605E+06 0.00020  7.68252E+06 0.00014  6.74126E+06 0.00018  6.77639E+06 0.00016  6.73325E+06 0.00017  6.67910E+06 0.00019  1.31680E+07 0.00019  1.28478E+07 0.00016  9.33834E+06 0.00020  6.02251E+06 0.00021  7.09995E+06 0.00015  6.71685E+06 0.00018  5.72073E+06 0.00017  9.86726E+06 0.00018  2.07528E+06 0.00031  2.60810E+06 0.00037  2.35510E+06 0.00033  1.38809E+06 0.00063  2.42467E+06 0.00040  1.67051E+06 0.00060  1.44787E+06 0.00058  2.80290E+05 0.00128  2.72502E+05 0.00087  2.71829E+05 0.00096  2.74999E+05 0.00105  2.75497E+05 0.00116  2.78672E+05 0.00110  2.92899E+05 0.00082  2.78685E+05 0.00064  5.31694E+05 0.00096  8.64724E+05 0.00076  1.14191E+06 0.00064  3.40268E+06 0.00054  4.73652E+06 0.00074  7.12718E+06 0.00090  5.79184E+06 0.00097  4.57956E+06 0.00116  3.64880E+06 0.00135  4.24267E+06 0.00128  7.57865E+06 0.00133  9.46700E+06 0.00126  1.60100E+07 0.00121  2.02976E+07 0.00123  2.40584E+07 0.00121  1.28241E+07 0.00133  8.21423E+06 0.00143  5.45387E+06 0.00123  4.64650E+06 0.00133  4.45378E+06 0.00153  3.38247E+06 0.00118  2.26813E+06 0.00163  1.88856E+06 0.00136  1.75306E+06 0.00114  1.44479E+06 0.00162  9.78861E+05 0.00125  6.32351E+05 0.00135  1.90471E+05 0.00321 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03199E+00 0.00063 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.77106E+21 0.00055  6.76124E+21 0.00139 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79525E-01 2.1E-05  4.32705E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.50140E-03 0.00050  1.65387E-03 0.00087 ];
INF_ABS                   (idx, [1:   4]) = [  1.67525E-03 0.00049  3.91827E-03 0.00116 ];
INF_FISS                  (idx, [1:   4]) = [  1.73848E-04 0.00053  2.26440E-03 0.00138 ];
INF_NSF                   (idx, [1:   4]) = [  4.40554E-04 0.00052  5.89218E-03 0.00138 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53413E+00 1.7E-05  2.60209E+00 8.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03611E+02 2.0E-06  2.04494E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.97394E-08 0.00017  2.13160E-06 5.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77850E-01 2.1E-05  4.28788E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42675E-02 0.00026  1.13409E-02 0.00089 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53842E-03 0.00248 -6.72568E-03 0.00131 ];
INF_SCATT3                (idx, [1:   4]) = [  4.94238E-04 0.01110 -5.57134E-03 0.00121 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.64768E-04 0.01446 -6.27993E-03 0.00097 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30394E-04 0.02152 -3.61621E-03 0.00126 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.95505E-04 0.00520 -5.91653E-03 0.00061 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62776E-04 0.01315 -8.53038E-04 0.00611 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77858E-01 2.1E-05  4.28788E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42694E-02 0.00026  1.13409E-02 0.00089 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53877E-03 0.00248 -6.72568E-03 0.00131 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.94260E-04 0.01109 -5.57134E-03 0.00121 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.64788E-04 0.01445 -6.27993E-03 0.00097 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30421E-04 0.02153 -3.61621E-03 0.00126 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.95506E-04 0.00521 -5.91653E-03 0.00061 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62764E-04 0.01314 -8.53038E-04 0.00611 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26505E-01 7.1E-05  4.19720E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02091E+00 7.1E-05  7.94181E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.66742E-03 0.00047  3.91827E-03 0.00116 ];
INF_REMXS                 (idx, [1:   4]) = [  5.57082E-03 0.00023  5.62763E-03 0.00104 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison decay constants:

PM147_LAMBDA              (idx, 1)        =  8.37254E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.94297E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  9.01450E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.73954E-01 2.0E-05  3.89607E-03 0.00044  1.71014E-03 0.00094  4.27077E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51805E-02 0.00027 -9.12969E-04 0.00085 -1.75561E-04 0.00232  1.15165E-02 0.00090 ];
INF_S2                    (idx, [1:   8]) = [  2.69222E-03 0.00233 -1.53803E-04 0.00311 -1.25849E-04 0.00396 -6.59984E-03 0.00136 ];
INF_S3                    (idx, [1:   8]) = [  5.34877E-04 0.01068 -4.06391E-05 0.01377 -4.44800E-05 0.00776 -5.52686E-03 0.00121 ];
INF_S4                    (idx, [1:   8]) = [ -2.29359E-04 0.01691 -3.54086E-05 0.00935 -2.86144E-05 0.00649 -6.25132E-03 0.00097 ];
INF_S5                    (idx, [1:   8]) = [  1.31734E-04 0.02200 -1.33995E-06 0.27090 -5.38862E-06 0.05604 -3.61082E-03 0.00127 ];
INF_S6                    (idx, [1:   8]) = [ -3.70550E-04 0.00532 -2.49549E-05 0.01470 -2.06298E-05 0.00952 -5.89590E-03 0.00063 ];
INF_S7                    (idx, [1:   8]) = [  1.36965E-04 0.01456  2.58104E-05 0.01030  1.05101E-05 0.01214 -8.63548E-04 0.00610 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73962E-01 2.0E-05  3.89607E-03 0.00044  1.71014E-03 0.00094  4.27077E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51824E-02 0.00027 -9.12969E-04 0.00085 -1.75561E-04 0.00232  1.15165E-02 0.00090 ];
INF_SP2                   (idx, [1:   8]) = [  2.69257E-03 0.00233 -1.53803E-04 0.00311 -1.25849E-04 0.00396 -6.59984E-03 0.00136 ];
INF_SP3                   (idx, [1:   8]) = [  5.34899E-04 0.01067 -4.06391E-05 0.01377 -4.44800E-05 0.00776 -5.52686E-03 0.00121 ];
INF_SP4                   (idx, [1:   8]) = [ -2.29379E-04 0.01689 -3.54086E-05 0.00935 -2.86144E-05 0.00649 -6.25132E-03 0.00097 ];
INF_SP5                   (idx, [1:   8]) = [  1.31761E-04 0.02202 -1.33995E-06 0.27090 -5.38862E-06 0.05604 -3.61082E-03 0.00127 ];
INF_SP6                   (idx, [1:   8]) = [ -3.70551E-04 0.00532 -2.49549E-05 0.01470 -2.06298E-05 0.00952 -5.89590E-03 0.00063 ];
INF_SP7                   (idx, [1:   8]) = [  1.36953E-04 0.01455  2.58104E-05 0.01030  1.05101E-05 0.01214 -8.63548E-04 0.00610 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22506E-01 0.00027  4.23801E-01 0.00085 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22339E-01 0.00029  4.26182E-01 0.00117 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22365E-01 0.00060  4.26442E-01 0.00107 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22815E-01 0.00036  4.18874E-01 0.00129 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03357E+00 0.00027  7.86538E-01 0.00085 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03411E+00 0.00029  7.82148E-01 0.00117 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03403E+00 0.00060  7.81669E-01 0.00107 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03258E+00 0.00036  7.95797E-01 0.00129 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.05752E-03 0.00726  1.60399E-04 0.04149  9.15262E-04 0.01666  8.28710E-04 0.01790  2.24531E-03 0.01179  6.79149E-04 0.02023  2.28684E-04 0.03316 ];
LAMBDA                    (idx, [1:  14]) = [  7.31500E-01 0.01725  1.25009E-02 0.00034  3.12594E-02 0.00050  1.09371E-01 0.00034  3.17614E-01 0.00015  1.32863E+00 0.00163  8.56762E+00 0.00595 ];

