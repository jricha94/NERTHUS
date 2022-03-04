
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/6/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 01:17:09 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 02:02:21 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646029029750 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99311E-01  1.00289E+00  1.00142E+00  1.00239E+00  1.00253E+00  1.00009E+00  9.99349E-01  9.92029E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61741E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38259E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91695E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96356E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96038E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81562E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84965E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63487E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63474E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74755E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20166E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999970 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99998E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99998E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.54143E+02 ;
RUNNING_TIME              (idx, 1)        =  4.51950E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.55333E-01  8.55333E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.35000E-03  9.35000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.43304E+01  4.43304E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.51949E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83588 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96239E+00 7.7E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78395E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20632.81;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2977.89;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114105 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1396 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8830 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.21061E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.65370E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.50574E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.68018E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.18483E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.14326E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35461E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.07093E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.87886E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.28447E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.75971E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.73024E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.31335E+08 ;
SR90_ACTIVITY             (idx, 1)        =  5.16051E+12 ;
TE132_ACTIVITY            (idx, 1)        =  5.42923E+15 ;
I131_ACTIVITY             (idx, 1)        =  2.66766E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.45007E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.12196E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.73983E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.70144E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.49459E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.01231E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.86383E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.46402E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.33848E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.09984E-02 -3.60010E+24  3.30929E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.98271E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.68241E+16 0.01401  1.56180E-03 0.01403 ];
U233_FISS                 (idx, [1:   4]) = [  2.28950E+16 0.01443  1.33295E-03 0.01442 ];
U235_FISS                 (idx, [1:   4]) = [  1.69633E+19 0.00050  9.87619E-01 5.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.58682E+16 0.01312  1.50612E-03 0.01312 ];
PU239_FISS                (idx, [1:   4]) = [  1.36298E+17 0.00526  7.93583E-03 0.00529 ];
PU241_FISS                (idx, [1:   4]) = [  1.26501E+13 0.57444  7.33199E-07 0.57445 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01385E+19 0.00075  4.11039E-01 0.00051 ];
U233_CAPT                 (idx, [1:   4]) = [  2.79134E+15 0.03945  1.13148E-04 0.03945 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66526E+18 0.00112  1.48600E-01 0.00102 ];
U238_CAPT                 (idx, [1:   4]) = [  4.37805E+18 0.00102  1.77496E-01 0.00085 ];
PU239_CAPT                (idx, [1:   4]) = [  8.23490E+16 0.00738  3.33883E-03 0.00739 ];
PU240_CAPT                (idx, [1:   4]) = [  1.70446E+15 0.05032  6.91366E-05 0.05036 ];
PU241_CAPT                (idx, [1:   4]) = [  8.41793E+12 0.70534  3.42367E-07 0.70534 ];
XE135_CAPT                (idx, [1:   4]) = [  4.07781E+15 0.02945  1.65360E-04 0.02949 ];
SM149_CAPT                (idx, [1:   4]) = [  1.29855E+17 0.00581  5.26486E-03 0.00583 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999970 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11128E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999970 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5821991 5.82829E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4054210 4.05859E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 123769 1.24232E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999970 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.91155E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 5.5E-09  4.39489E+00 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19426E+19 4.7E-07  4.19426E+19 4.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71841E+19 5.1E-08  1.71841E+19 5.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46590E+19 0.00031  2.14561E+19 0.00031  3.20290E+18 0.00109 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18432E+19 0.00018  3.86403E+19 0.00017  3.20290E+18 0.00109 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23201E+19 0.00039  4.23201E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70861E+22 0.00036  1.56692E+21 0.00031  1.55192E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.25759E+17 0.00399 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23689E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.90011E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28138E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28138E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.48772E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99463E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69624E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11944E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87924E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99648E-01 6.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00307E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.90612E-01 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44077E+00 5.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02310E+02 5.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.90568E-01 0.00040  9.84128E-01 0.00039  6.48360E-03 0.00592 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.91044E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.91110E-01 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.91044E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00351E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84717E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84702E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90088E-07 0.00132 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90348E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23242E-02 0.00845 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.24663E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.60084E-03 0.00409  2.09268E-04 0.02090  1.07885E-03 0.01071  1.05958E-03 0.01032  3.04331E-03 0.00570  8.92514E-04 0.01078  3.17315E-04 0.01847 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.65332E-01 0.00931  1.24898E-02 1.4E-05  3.18198E-02 5.2E-05  1.09434E-01 8.3E-05  3.17098E-01 3.1E-05  1.35277E+00 9.4E-05  8.59685E+00 0.00123 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.51765E-03 0.00616  2.03120E-04 0.03530  1.07855E-03 0.01612  1.03964E-03 0.01523  3.00230E-03 0.00921  8.89740E-04 0.01676  3.04311E-04 0.03122 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.53701E-01 0.01535  1.24900E-02 1.5E-05  3.18211E-02 7.3E-05  1.09428E-01 0.00012  3.17099E-01 5.3E-05  1.35272E+00 0.00014  8.59906E+00 0.00139 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.66998E-04 0.00094  4.67009E-04 0.00094  4.66258E-04 0.00961 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62580E-04 0.00087  4.62591E-04 0.00087  4.61819E-04 0.00956 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54668E-03 0.00605  2.02352E-04 0.03389  1.07062E-03 0.01517  1.06185E-03 0.01481  2.99328E-03 0.00864  8.94427E-04 0.01784  3.24157E-04 0.02910 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.76636E-01 0.01440  1.24899E-02 2.4E-05  3.18208E-02 8.5E-05  1.09411E-01 0.00011  3.17085E-01 4.8E-05  1.35263E+00 0.00017  8.59558E+00 0.00165 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.30465E-04 0.00206  4.30426E-04 0.00206  4.35589E-04 0.02298 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26393E-04 0.00203  4.26354E-04 0.00203  4.31491E-04 0.02301 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.59279E-03 0.01892  1.99964E-04 0.12280  1.10794E-03 0.04883  1.07874E-03 0.05223  3.03738E-03 0.02735  8.62405E-04 0.05805  3.06353E-04 0.09210 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.40155E-01 0.04705  1.24904E-02 9.3E-06  3.18267E-02 0.00022  1.09439E-01 0.00044  3.17075E-01 0.00012  1.35208E+00 0.00071  8.63801E+00 0.00053 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.65725E-03 0.01875  2.00724E-04 0.11889  1.12104E-03 0.04758  1.08702E-03 0.04999  3.07698E-03 0.02670  8.75655E-04 0.05595  2.95838E-04 0.08671 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.25769E-01 0.04450  1.24904E-02 9.2E-06  3.18257E-02 0.00017  1.09437E-01 0.00042  3.17073E-01 0.00011  1.35209E+00 0.00070  8.63840E+00 0.00053 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53338E+01 0.01916 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.49372E-04 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45121E-04 0.00053 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59668E-03 0.00367 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46821E+01 0.00383 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75615E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07139E-05 0.00012  3.07141E-05 0.00012  3.06762E-05 0.00150 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59851E-04 0.00061  5.59931E-04 0.00062  5.47877E-04 0.00684 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63987E-01 0.00024  6.64034E-01 0.00024  6.59030E-01 0.00630 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06750E+01 0.00853 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62879E+02 0.00029  1.88520E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.38864E+05 0.00269  2.14430E+06 0.00056  4.81871E+06 0.00051  9.20395E+06 0.00022  1.01456E+07 0.00028  9.74504E+06 0.00018  8.70589E+06 0.00019  7.88297E+06 0.00016  8.03776E+06 9.8E-05  7.83996E+06 0.00014  7.86554E+06 0.00014  7.75284E+06 0.00015  7.88512E+06 0.00014  7.74614E+06 0.00012  7.71975E+06 0.00017  6.55798E+06 0.00023  5.48918E+06 0.00018  6.79091E+06 0.00010  6.79322E+06 0.00011  1.33950E+07 0.00016  1.29778E+07 0.00021  9.37698E+06 0.00018  5.99295E+06 0.00022  7.18085E+06 0.00018  6.59223E+06 0.00015  5.62352E+06 9.8E-05  1.01719E+07 0.00023  2.18693E+06 0.00018  2.74994E+06 0.00033  2.48333E+06 0.00049  1.46322E+06 0.00040  2.55464E+06 0.00039  1.76297E+06 0.00052  1.54143E+06 0.00051  3.03235E+05 0.00067  3.00039E+05 0.00100  3.09044E+05 0.00101  3.19069E+05 0.00074  3.15998E+05 0.00083  3.13508E+05 0.00089  3.23934E+05 0.00072  3.07100E+05 0.00076  5.84478E+05 0.00062  9.52105E+05 0.00056  1.25774E+06 0.00048  3.76944E+06 0.00038  5.30875E+06 0.00072  8.09676E+06 0.00088  6.64267E+06 0.00087  5.29236E+06 0.00100  4.23376E+06 0.00106  4.92362E+06 0.00093  8.75927E+06 0.00103  1.08562E+07 0.00110  1.82095E+07 0.00116  2.28937E+07 0.00115  2.69085E+07 0.00114  1.42331E+07 0.00120  9.08324E+06 0.00142  6.01396E+06 0.00117  5.10751E+06 0.00116  4.88559E+06 0.00133  3.69736E+06 0.00136  2.47403E+06 0.00118  2.04890E+06 0.00132  1.90122E+06 0.00199  1.56028E+06 0.00174  1.05342E+06 0.00128  6.80181E+05 0.00245  2.02827E+05 0.00310 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00363E+00 0.00041 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.67747E+21 0.00038  7.40884E+21 0.00120 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82748E-01 1.3E-05  4.31397E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24259E-03 0.00047  1.70530E-03 0.00099 ];
INF_ABS                   (idx, [1:   4]) = [  1.43194E-03 0.00042  3.77747E-03 0.00110 ];
INF_FISS                  (idx, [1:   4]) = [  1.89355E-04 0.00044  2.07217E-03 0.00121 ];
INF_NSF                   (idx, [1:   4]) = [  4.62695E-04 0.00044  5.05701E-03 0.00121 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44354E+00 2.5E-06  2.44044E+00 3.2E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02263E+02 5.3E-08  2.02315E+02 5.2E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.03240E-07 0.00012  2.11515E-06 8.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81316E-01 1.4E-05  4.27620E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44466E-02 0.00025  1.13601E-02 0.00094 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56759E-03 0.00162 -6.62945E-03 0.00100 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87966E-04 0.00693 -5.50715E-03 0.00091 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.02411E-04 0.01267 -6.23738E-03 0.00103 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31248E-04 0.03440 -3.58538E-03 0.00118 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28276E-04 0.00750 -5.89647E-03 0.00092 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67127E-04 0.02341 -8.31406E-04 0.00429 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81321E-01 1.4E-05  4.27620E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44478E-02 0.00025  1.13601E-02 0.00094 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56783E-03 0.00161 -6.62945E-03 0.00100 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.88006E-04 0.00694 -5.50715E-03 0.00091 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.02433E-04 0.01267 -6.23738E-03 0.00103 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31221E-04 0.03433 -3.58538E-03 0.00118 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28292E-04 0.00750 -5.89647E-03 0.00092 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67109E-04 0.02343 -8.31406E-04 0.00429 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25866E-01 4.1E-05  4.18330E-01 4.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02292E+00 4.1E-05  7.96820E-01 4.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42708E-03 0.00043  3.77747E-03 0.00110 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63252E-03 0.00025  5.48456E-03 0.00091 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77115E-01 1.3E-05  4.20071E-03 0.00037  1.70756E-03 0.00067  4.25912E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54308E-02 0.00023 -9.84243E-04 0.00071 -1.80043E-04 0.00343  1.15401E-02 0.00095 ];
INF_S2                    (idx, [1:   8]) = [  2.73377E-03 0.00156 -1.66185E-04 0.00384 -1.25495E-04 0.00358 -6.50396E-03 0.00099 ];
INF_S3                    (idx, [1:   8]) = [  5.30787E-04 0.00658 -4.28212E-05 0.01581 -4.41822E-05 0.00591 -5.46297E-03 0.00093 ];
INF_S4                    (idx, [1:   8]) = [ -2.63139E-04 0.01439 -3.92711E-05 0.01454 -2.75729E-05 0.01349 -6.20980E-03 0.00104 ];
INF_S5                    (idx, [1:   8]) = [  1.32467E-04 0.03465 -1.21900E-06 0.43001 -4.76849E-06 0.04564 -3.58061E-03 0.00116 ];
INF_S6                    (idx, [1:   8]) = [ -4.01061E-04 0.00768 -2.72147E-05 0.01509 -2.00603E-05 0.01590 -5.87641E-03 0.00091 ];
INF_S7                    (idx, [1:   8]) = [  1.39416E-04 0.02835  2.77112E-05 0.00950  1.02841E-05 0.01524 -8.41690E-04 0.00427 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77120E-01 1.3E-05  4.20071E-03 0.00037  1.70756E-03 0.00067  4.25912E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54320E-02 0.00023 -9.84243E-04 0.00071 -1.80043E-04 0.00343  1.15401E-02 0.00095 ];
INF_SP2                   (idx, [1:   8]) = [  2.73401E-03 0.00155 -1.66185E-04 0.00384 -1.25495E-04 0.00358 -6.50396E-03 0.00099 ];
INF_SP3                   (idx, [1:   8]) = [  5.30827E-04 0.00658 -4.28212E-05 0.01581 -4.41822E-05 0.00591 -5.46297E-03 0.00093 ];
INF_SP4                   (idx, [1:   8]) = [ -2.63162E-04 0.01440 -3.92711E-05 0.01454 -2.75729E-05 0.01349 -6.20980E-03 0.00104 ];
INF_SP5                   (idx, [1:   8]) = [  1.32440E-04 0.03459 -1.21900E-06 0.43001 -4.76849E-06 0.04564 -3.58061E-03 0.00116 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01078E-04 0.00768 -2.72147E-05 0.01509 -2.00603E-05 0.01590 -5.87641E-03 0.00091 ];
INF_SP7                   (idx, [1:   8]) = [  1.39398E-04 0.02837  2.77112E-05 0.00950  1.02841E-05 0.01524 -8.41690E-04 0.00427 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21491E-01 0.00031  4.21564E-01 0.00067 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21591E-01 0.00046  4.23837E-01 0.00108 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21685E-01 0.00053  4.23590E-01 0.00127 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21198E-01 0.00027  4.17342E-01 0.00142 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03684E+00 0.00031  7.90710E-01 0.00067 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03652E+00 0.00046  7.86475E-01 0.00108 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03621E+00 0.00053  7.86936E-01 0.00127 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03778E+00 0.00027  7.98719E-01 0.00143 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.51765E-03 0.00616  2.03120E-04 0.03530  1.07855E-03 0.01612  1.03964E-03 0.01523  3.00230E-03 0.00921  8.89740E-04 0.01676  3.04311E-04 0.03122 ];
LAMBDA                    (idx, [1:  14]) = [  7.53701E-01 0.01535  1.24900E-02 1.5E-05  3.18211E-02 7.3E-05  1.09428E-01 0.00012  3.17099E-01 5.3E-05  1.35272E+00 0.00014  8.59906E+00 0.00139 ];

