
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/36/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node31' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 05:27:19 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 06:50:34 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646044039144 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96211E-01  1.00221E+00  9.92810E-01  1.00636E+00  1.00253E+00  1.00193E+00  9.96742E-01  1.00121E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.19409E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.80591E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92067E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96679E-01 2.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96384E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.62319E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86421E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50759E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50746E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74235E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.89519E+01 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000965 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00048E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00048E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.54738E+02 ;
RUNNING_TIME              (idx, 1)        =  8.32503E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.12835E+00  1.12835E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.65167E-02  2.65167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.20941E+01  8.20941E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.32489E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86469 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95422E+00 0.00024 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85056E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.86 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21347.54;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3210.51;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.03726E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62272E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.99465E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.09772E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.46222E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.62681E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33009E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.34598E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.51228E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.01101E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.99225E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.40350E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.54136E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.38396E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.95235E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.11152E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.04717E+15 ;
CS134_ACTIVITY            (idx, 1)        =  4.73534E+10 ;
CS137_ACTIVITY            (idx, 1)        =  5.09500E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.53917E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.30943E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.95182E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16298E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.50475E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.19916E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.31000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.43058E-02  8.13859E+24  3.26703E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.53653E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.55146E+16 0.01198  1.48881E-03 0.01196 ];
U233_FISS                 (idx, [1:   4]) = [  2.23156E+18 0.00126  1.30219E-01 0.00113 ];
U235_FISS                 (idx, [1:   4]) = [  1.25747E+19 0.00055  7.33781E-01 0.00027 ];
U238_FISS                 (idx, [1:   4]) = [  3.10183E+16 0.01200  1.81013E-03 0.01199 ];
PU239_FISS                (idx, [1:   4]) = [  2.09133E+18 0.00144  1.22037E-01 0.00136 ];
PU240_FISS                (idx, [1:   4]) = [  6.58176E+14 0.07619  3.84369E-05 0.07619 ];
PU241_FISS                (idx, [1:   4]) = [  1.78599E+17 0.00477  1.04215E-02 0.00470 ];
TH232_CAPT                (idx, [1:   4]) = [  8.55815E+18 0.00078  3.43915E-01 0.00061 ];
U233_CAPT                 (idx, [1:   4]) = [  2.77723E+17 0.00387  1.11601E-02 0.00379 ];
U235_CAPT                 (idx, [1:   4]) = [  2.80946E+18 0.00116  1.12901E-01 0.00107 ];
U238_CAPT                 (idx, [1:   4]) = [  4.77162E+18 0.00107  1.91747E-01 0.00085 ];
PU239_CAPT                (idx, [1:   4]) = [  1.26511E+18 0.00187  5.08399E-02 0.00183 ];
PU240_CAPT                (idx, [1:   4]) = [  6.37337E+17 0.00263  2.56121E-02 0.00260 ];
PU241_CAPT                (idx, [1:   4]) = [  6.76577E+16 0.00838  2.71887E-03 0.00836 ];
XE135_CAPT                (idx, [1:   4]) = [  3.21049E+15 0.03673  1.28988E-04 0.03669 ];
SM149_CAPT                (idx, [1:   4]) = [  2.07442E+17 0.00464  8.33596E-03 0.00458 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000965 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13709E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000965 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5846016 5.85190E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4025899 4.02998E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 129050 1.29492E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000965 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.42030E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 6.4E-09  4.29627E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.29241E+19 3.6E-06  4.29241E+19 3.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71498E+19 7.9E-07  1.71498E+19 7.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48997E+19 0.00034  2.19881E+19 0.00033  2.91150E+18 0.00128 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20495E+19 0.00020  3.91380E+19 0.00019  2.91150E+18 0.00128 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25238E+19 0.00041  4.25238E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.59007E+22 0.00039  1.44820E+21 0.00034  1.44525E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.50686E+17 0.00439 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26002E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.39581E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.26650E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.26650E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.53979E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05102E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.32607E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15907E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87309E-01 5.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99739E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02187E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00864E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50289E+00 4.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02715E+02 7.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00860E+00 0.00041  1.00312E+00 0.00040  5.52528E-03 0.00684 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00876E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00945E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00876E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02199E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82354E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82349E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.40754E-07 0.00135 ];
IMP_EALF                  (idx, [1:   2]) = [  2.40848E-07 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.40876E-02 0.00754 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.42523E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.45052E-03 0.00428  1.95965E-04 0.02153  9.53372E-04 0.00998  9.00505E-04 0.01074  2.46692E-03 0.00609  6.99004E-04 0.01216  2.34752E-04 0.01908 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.07059E-01 0.00995  1.24945E-02 0.00016  3.16727E-02 0.00019  1.09020E-01 0.00018  3.15753E-01 0.00012  1.33927E+00 0.00065  8.55646E+00 0.00241 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.55257E-03 0.00673  2.03910E-04 0.03792  9.81572E-04 0.01531  9.26501E-04 0.01661  2.50346E-03 0.00992  7.03324E-04 0.01943  2.33801E-04 0.03281 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.99170E-01 0.01696  1.24945E-02 0.00024  3.16822E-02 0.00031  1.08993E-01 0.00031  3.15709E-01 0.00019  1.34109E+00 0.00078  8.60050E+00 0.00279 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.88620E-04 0.00109  3.88672E-04 0.00109  3.79823E-04 0.01211 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.91947E-04 0.00100  3.91999E-04 0.00100  3.83073E-04 0.01210 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.46923E-03 0.00710  1.94048E-04 0.03545  9.45084E-04 0.01649  9.17815E-04 0.01690  2.47312E-03 0.01047  7.07146E-04 0.01922  2.32010E-04 0.03208 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.06239E-01 0.01651  1.24957E-02 0.00026  3.16858E-02 0.00035  1.09007E-01 0.00029  3.15781E-01 0.00020  1.34029E+00 0.00093  8.61230E+00 0.00437 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.53146E-04 0.00220  3.53208E-04 0.00221  3.44438E-04 0.02805 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.56170E-04 0.00217  3.56233E-04 0.00217  3.47435E-04 0.02809 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.42248E-03 0.02293  1.89245E-04 0.11079  9.17595E-04 0.05207  9.24299E-04 0.05427  2.44919E-03 0.03384  6.89953E-04 0.06543  2.52202E-04 0.10992 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.42213E-01 0.05466  1.24987E-02 0.00088  3.16743E-02 0.00101  1.09092E-01 0.00086  3.15893E-01 0.00059  1.33607E+00 0.00400  8.66290E+00 0.00866 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.38370E-03 0.02229  1.94785E-04 0.10737  9.02179E-04 0.05017  9.13723E-04 0.05273  2.44135E-03 0.03284  6.80909E-04 0.06314  2.50756E-04 0.10504 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.48405E-01 0.05454  1.24987E-02 0.00088  3.16797E-02 0.00099  1.09078E-01 0.00082  3.15842E-01 0.00062  1.33608E+00 0.00394  8.66288E+00 0.00843 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53643E+01 0.02308 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.71119E-04 0.00071 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.74298E-04 0.00061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.43098E-03 0.00413 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46364E+01 0.00427 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.88258E-07 0.00045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04644E-05 0.00013  3.04643E-05 0.00013  3.04807E-05 0.00164 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.95299E-04 0.00075  4.95394E-04 0.00075  4.78749E-04 0.00783 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.27196E-01 0.00024  6.27157E-01 0.00025  6.36497E-01 0.00705 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15699E+01 0.00961 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50246E+02 0.00033  1.73629E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.57099E+05 0.00300  2.20516E+06 0.00155  4.87675E+06 0.00071  9.24885E+06 0.00048  1.01656E+07 0.00013  9.75405E+06 0.00023  8.70586E+06 0.00012  7.88181E+06 0.00030  8.03417E+06 0.00022  7.83088E+06 0.00017  7.85986E+06 0.00012  7.74310E+06 0.00020  7.87814E+06 0.00016  7.73308E+06 0.00020  7.71018E+06 0.00015  6.54993E+06 9.0E-05  5.48376E+06 0.00015  6.78149E+06 0.00013  6.78086E+06 0.00019  1.33676E+07 0.00018  1.29495E+07 0.00013  9.35359E+06 0.00019  5.97417E+06 0.00021  7.13933E+06 0.00020  6.56156E+06 0.00030  5.58272E+06 0.00038  1.00047E+07 0.00026  2.13486E+06 0.00037  2.68360E+06 0.00050  2.41524E+06 0.00054  1.41899E+06 0.00053  2.46357E+06 0.00050  1.69445E+06 0.00046  1.47559E+06 0.00059  2.87875E+05 0.00113  2.82546E+05 0.00076  2.87701E+05 0.00145  2.93425E+05 0.00080  2.92363E+05 0.00138  2.93258E+05 0.00133  3.04365E+05 0.00083  2.88819E+05 0.00132  5.49578E+05 0.00090  8.92771E+05 0.00049  1.17413E+06 0.00058  3.47004E+06 0.00076  4.74863E+06 0.00085  7.01877E+06 0.00097  5.65449E+06 0.00097  4.45595E+06 0.00122  3.54653E+06 0.00128  4.10802E+06 0.00142  7.29877E+06 0.00140  9.03502E+06 0.00147  1.51641E+07 0.00157  1.90471E+07 0.00161  2.23992E+07 0.00182  1.18536E+07 0.00168  7.56912E+06 0.00185  5.00841E+06 0.00186  4.25872E+06 0.00170  4.07369E+06 0.00183  3.08384E+06 0.00225  2.06070E+06 0.00237  1.71520E+06 0.00251  1.59036E+06 0.00200  1.30645E+06 0.00258  8.79403E+05 0.00246  5.68451E+05 0.00181  1.68709E+05 0.00230 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02295E+00 0.00041 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.66638E+21 0.00028  6.23455E+21 0.00159 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82625E-01 3.6E-05  4.32634E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35572E-03 0.00061  1.89192E-03 0.00137 ];
INF_ABS                   (idx, [1:   4]) = [  1.60189E-03 0.00056  4.26116E-03 0.00147 ];
INF_FISS                  (idx, [1:   4]) = [  2.46172E-04 0.00044  2.36924E-03 0.00156 ];
INF_NSF                   (idx, [1:   4]) = [  6.09592E-04 0.00044  5.94010E-03 0.00156 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47629E+00 5.5E-06  2.50718E+00 3.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01855E+02 7.8E-07  2.02853E+02 6.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.00213E-07 0.00023  2.11014E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81025E-01 3.6E-05  4.28377E-01 4.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44733E-02 0.00029  1.14307E-02 0.00073 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61965E-03 0.00242 -6.64903E-03 0.00091 ];
INF_SCATT3                (idx, [1:   4]) = [  4.88788E-04 0.00604 -5.52185E-03 0.00123 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.83293E-04 0.01793 -6.27038E-03 0.00046 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26534E-04 0.02575 -3.59401E-03 0.00132 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.05164E-04 0.00877 -5.92521E-03 0.00058 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62839E-04 0.01707 -8.23479E-04 0.00475 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81030E-01 3.6E-05  4.28377E-01 4.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44745E-02 0.00029  1.14307E-02 0.00073 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61986E-03 0.00242 -6.64903E-03 0.00091 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.88818E-04 0.00602 -5.52185E-03 0.00123 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.83290E-04 0.01794 -6.27038E-03 0.00046 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26528E-04 0.02579 -3.59401E-03 0.00132 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.05152E-04 0.00876 -5.92521E-03 0.00058 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62849E-04 0.01713 -8.23479E-04 0.00475 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25268E-01 7.9E-05  4.19515E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02479E+00 7.9E-05  7.94568E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.59689E-03 0.00057  4.26116E-03 0.00147 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51387E-03 0.00024  6.06482E-03 0.00139 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77111E-01 3.7E-05  3.91370E-03 0.00048  1.80733E-03 0.00100  4.26570E-01 5.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53952E-02 0.00027 -9.21897E-04 0.00046 -1.84365E-04 0.00608  1.16151E-02 0.00068 ];
INF_S2                    (idx, [1:   8]) = [  2.77324E-03 0.00229 -1.53590E-04 0.00352 -1.33300E-04 0.00472 -6.51573E-03 0.00092 ];
INF_S3                    (idx, [1:   8]) = [  5.28336E-04 0.00573 -3.95479E-05 0.01006 -4.77734E-05 0.00917 -5.47408E-03 0.00119 ];
INF_S4                    (idx, [1:   8]) = [ -2.47260E-04 0.02068 -3.60324E-05 0.01100 -2.99203E-05 0.01014 -6.24046E-03 0.00045 ];
INF_S5                    (idx, [1:   8]) = [  1.27041E-04 0.02648 -5.06815E-07 0.77061 -5.84189E-06 0.03300 -3.58817E-03 0.00133 ];
INF_S6                    (idx, [1:   8]) = [ -3.79461E-04 0.00939 -2.57031E-05 0.00822 -2.18977E-05 0.01451 -5.90331E-03 0.00056 ];
INF_S7                    (idx, [1:   8]) = [  1.37224E-04 0.02030  2.56154E-05 0.01157  1.13089E-05 0.02393 -8.34787E-04 0.00470 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77116E-01 3.7E-05  3.91370E-03 0.00048  1.80733E-03 0.00100  4.26570E-01 5.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53964E-02 0.00027 -9.21897E-04 0.00046 -1.84365E-04 0.00608  1.16151E-02 0.00068 ];
INF_SP2                   (idx, [1:   8]) = [  2.77345E-03 0.00229 -1.53590E-04 0.00352 -1.33300E-04 0.00472 -6.51573E-03 0.00092 ];
INF_SP3                   (idx, [1:   8]) = [  5.28366E-04 0.00571 -3.95479E-05 0.01006 -4.77734E-05 0.00917 -5.47408E-03 0.00119 ];
INF_SP4                   (idx, [1:   8]) = [ -2.47258E-04 0.02068 -3.60324E-05 0.01100 -2.99203E-05 0.01014 -6.24046E-03 0.00045 ];
INF_SP5                   (idx, [1:   8]) = [  1.27035E-04 0.02653 -5.06815E-07 0.77061 -5.84189E-06 0.03300 -3.58817E-03 0.00133 ];
INF_SP6                   (idx, [1:   8]) = [ -3.79449E-04 0.00938 -2.57031E-05 0.00822 -2.18977E-05 0.01451 -5.90331E-03 0.00056 ];
INF_SP7                   (idx, [1:   8]) = [  1.37234E-04 0.02038  2.56154E-05 0.01157  1.13089E-05 0.02393 -8.34787E-04 0.00470 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21032E-01 0.00023  4.22969E-01 0.00075 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21062E-01 0.00044  4.25303E-01 0.00159 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21015E-01 0.00071  4.25218E-01 0.00156 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21023E-01 0.00074  4.18480E-01 0.00157 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03832E+00 0.00023  7.88084E-01 0.00075 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03822E+00 0.00044  7.83772E-01 0.00158 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03838E+00 0.00071  7.83928E-01 0.00154 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03835E+00 0.00074  7.96551E-01 0.00157 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.55257E-03 0.00673  2.03910E-04 0.03792  9.81572E-04 0.01531  9.26501E-04 0.01661  2.50346E-03 0.00992  7.03324E-04 0.01943  2.33801E-04 0.03281 ];
LAMBDA                    (idx, [1:  14]) = [  6.99170E-01 0.01696  1.24945E-02 0.00024  3.16822E-02 0.00031  1.08993E-01 0.00031  3.15709E-01 0.00019  1.34109E+00 0.00078  8.60050E+00 0.00279 ];

