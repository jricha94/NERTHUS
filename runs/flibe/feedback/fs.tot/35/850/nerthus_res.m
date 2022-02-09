
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/35/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  8 11:03:24 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  8 12:32:56 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644336204430 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.90089E-01  1.00498E+00  1.00854E+00  9.94065E-01  1.01254E+00  1.00121E+00  9.91445E-01  9.97133E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.20514E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.79486E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91293E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96526E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96242E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.64767E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60542E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50528E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50512E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72206E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.66230E+01 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000051 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00003E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00003E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.70603E+02 ;
RUNNING_TIME              (idx, 1)        =  8.95380E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.75680E+01  1.75680E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.76750E-01  6.76750E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.12925E+01  7.12925E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.95370E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.37274 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95309E+00 2.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.01261E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20829.06;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3130.60;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159457 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.88540E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53440E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.17311E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.08765E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.45725E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75634E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34153E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.78951E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.43268E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.15161E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.84876E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.37877E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.54776E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.11656E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.15768E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.29129E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.29389E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.18233E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.93836E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.72946E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.24171E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.84171E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22487E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.69786E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.44675E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.01000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.05011E-02  8.30006E+24  3.96559E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.60209E-01 0.00073 ];
U235_FISS                 (idx, [1:   4]) = [  1.05061E+19 0.00060  6.18346E-01 0.00038 ];
U238_FISS                 (idx, [1:   4]) = [  1.76315E+17 0.00473  1.03767E-02 0.00465 ];
PU239_FISS                (idx, [1:   4]) = [  5.80409E+18 0.00083  3.41604E-01 0.00066 ];
PU240_FISS                (idx, [1:   4]) = [  1.98011E+15 0.04538  1.16499E-04 0.04533 ];
PU241_FISS                (idx, [1:   4]) = [  4.99018E+17 0.00291  2.93692E-02 0.00282 ];
U235_CAPT                 (idx, [1:   4]) = [  2.32979E+18 0.00135  8.99472E-02 0.00128 ];
U238_CAPT                 (idx, [1:   4]) = [  1.32604E+19 0.00077  5.11938E-01 0.00043 ];
PU239_CAPT                (idx, [1:   4]) = [  3.48796E+18 0.00102  1.34663E-01 0.00101 ];
PU240_CAPT                (idx, [1:   4]) = [  1.75739E+18 0.00162  6.78473E-02 0.00151 ];
PU241_CAPT                (idx, [1:   4]) = [  1.91321E+17 0.00469  7.38636E-03 0.00466 ];
XE135_CAPT                (idx, [1:   4]) = [  3.47831E+15 0.03538  1.34349E-04 0.03540 ];
SM149_CAPT                (idx, [1:   4]) = [  2.16802E+17 0.00472  8.37047E-03 0.00474 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000051 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73697E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000051 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5945878 5.95594E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3900429 3.90690E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 153744 1.54527E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000051 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.88482E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 2.6E-09  3.48130E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.42227E+19 6.8E-06  4.42227E+19 6.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70004E+19 1.4E-06  1.70004E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.58914E+19 0.00039  2.27670E+19 0.00041  3.12440E+18 0.00138 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.28919E+19 0.00024  3.97675E+19 0.00023  3.12440E+18 0.00138 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.34893E+19 0.00043  4.34893E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.62952E+22 0.00040  1.47497E+21 0.00036  1.48202E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.72056E+17 0.00389 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.35639E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.53358E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56711E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56711E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68044E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98001E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15020E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11223E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84838E-01 6.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99705E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03224E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01629E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60127E+00 8.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04496E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01631E+00 0.00041  1.01124E+00 0.00040  5.05063E-03 0.00697 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01690E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01690E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01690E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03286E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82183E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82202E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.44909E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  2.44412E-07 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.29935E-02 0.00535 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.26507E-02 0.00103 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.92210E-03 0.00454  1.54806E-04 0.02340  9.13224E-04 0.01062  8.17896E-04 0.01092  2.16808E-03 0.00639  6.48838E-04 0.01341  2.19254E-04 0.01917 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.17775E-01 0.00972  1.25155E-02 0.00038  3.12350E-02 0.00033  1.09360E-01 0.00020  3.17585E-01 0.00010  1.32516E+00 0.00100  8.53322E+00 0.00370 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.97594E-03 0.00749  1.50425E-04 0.04148  9.20433E-04 0.01807  8.36267E-04 0.01766  2.20292E-03 0.01089  6.45328E-04 0.02369  2.20565E-04 0.03287 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.12200E-01 0.01660  1.25195E-02 0.00053  3.12273E-02 0.00053  1.09364E-01 0.00035  3.17577E-01 0.00018  1.32592E+00 0.00174  8.53802E+00 0.00532 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.28638E-04 0.00107  4.28646E-04 0.00107  4.26366E-04 0.01332 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.35618E-04 0.00101  4.35626E-04 0.00101  4.33301E-04 0.01331 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.97151E-03 0.00711  1.57727E-04 0.03994  9.11558E-04 0.01768  8.21842E-04 0.01781  2.18460E-03 0.01027  6.73115E-04 0.02154  2.22667E-04 0.03178 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.26056E-01 0.01696  1.25245E-02 0.00082  3.12322E-02 0.00054  1.09358E-01 0.00035  3.17602E-01 0.00018  1.32723E+00 0.00149  8.58593E+00 0.00534 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.93117E-04 0.00240  3.93147E-04 0.00242  3.84820E-04 0.03030 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.99515E-04 0.00235  3.99545E-04 0.00238  3.91067E-04 0.03023 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.06084E-03 0.02401  1.34164E-04 0.14325  9.18496E-04 0.05502  8.08010E-04 0.05592  2.23003E-03 0.03705  7.46936E-04 0.06136  2.23204E-04 0.10347 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.58584E-01 0.05483  1.25315E-02 0.00196  3.12469E-02 0.00151  1.09334E-01 0.00114  3.17778E-01 0.00058  1.31733E+00 0.00588  8.56957E+00 0.01496 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.04060E-03 0.02282  1.32206E-04 0.14153  9.11967E-04 0.05346  8.07397E-04 0.05426  2.22259E-03 0.03579  7.41144E-04 0.05931  2.25287E-04 0.10003 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.59270E-01 0.05250  1.25301E-02 0.00191  3.12552E-02 0.00148  1.09347E-01 0.00114  3.17847E-01 0.00057  1.31880E+00 0.00563  8.56464E+00 0.01476 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.28793E+01 0.02404 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.11015E-04 0.00067 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.17706E-04 0.00053 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.97463E-03 0.00367 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.21041E+01 0.00369 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.12568E-07 0.00042 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00677E-05 0.00012  3.00681E-05 0.00013  2.99992E-05 0.00178 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.27713E-04 0.00067  5.27794E-04 0.00067  5.11116E-04 0.00850 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.07968E-01 0.00029  6.07929E-01 0.00029  6.18293E-01 0.00707 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14105E+01 0.00953 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49990E+02 0.00034  1.80169E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.61191E+05 0.00312  2.12370E+06 0.00060  4.70556E+06 0.00052  8.84865E+06 0.00030  9.74953E+06 0.00020  9.51974E+06 0.00023  8.33067E+06 0.00029  7.30083E+06 0.00023  7.84423E+06 0.00017  7.65561E+06 0.00024  7.77178E+06 9.9E-05  7.62079E+06 0.00018  7.79272E+06 0.00015  7.65741E+06 0.00020  7.67574E+06 0.00016  6.73768E+06 0.00018  6.77075E+06 0.00025  6.72800E+06 0.00026  6.67324E+06 0.00020  1.31545E+07 0.00019  1.28332E+07 0.00023  9.32899E+06 0.00022  6.01660E+06 0.00018  7.09247E+06 0.00024  6.71593E+06 0.00017  5.71799E+06 0.00024  9.86341E+06 0.00024  2.07354E+06 0.00036  2.60725E+06 0.00044  2.35391E+06 0.00042  1.38714E+06 0.00060  2.42206E+06 0.00046  1.66706E+06 0.00065  1.44386E+06 0.00057  2.78520E+05 0.00096  2.70110E+05 0.00079  2.69273E+05 0.00109  2.70598E+05 0.00097  2.71713E+05 0.00164  2.75970E+05 0.00089  2.89790E+05 0.00079  2.76239E+05 0.00120  5.27940E+05 0.00094  8.56410E+05 0.00051  1.13006E+06 0.00074  3.35396E+06 0.00064  4.63531E+06 0.00053  6.91863E+06 0.00082  5.59579E+06 0.00127  4.41501E+06 0.00144  3.51217E+06 0.00143  4.08066E+06 0.00168  7.28799E+06 0.00152  9.10559E+06 0.00154  1.53980E+07 0.00166  1.95232E+07 0.00169  2.31590E+07 0.00161  1.23373E+07 0.00176  7.91337E+06 0.00172  5.25477E+06 0.00165  4.47346E+06 0.00154  4.29055E+06 0.00178  3.25909E+06 0.00186  2.18743E+06 0.00181  1.81788E+06 0.00221  1.68883E+06 0.00213  1.39140E+06 0.00206  9.43626E+05 0.00312  6.10611E+05 0.00248  1.83331E+05 0.00340 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03261E+00 0.00047 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.77275E+21 0.00025  6.52267E+21 0.00173 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79545E-01 1.9E-05  4.33023E-01 3.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.51370E-03 0.00061  1.70158E-03 0.00118 ];
INF_ABS                   (idx, [1:   4]) = [  1.69342E-03 0.00059  4.03883E-03 0.00146 ];
INF_FISS                  (idx, [1:   4]) = [  1.79716E-04 0.00056  2.33725E-03 0.00171 ];
INF_NSF                   (idx, [1:   4]) = [  4.56053E-04 0.00055  6.09695E-03 0.00171 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53763E+00 1.9E-05  2.60860E+00 7.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03664E+02 2.9E-06  2.04592E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.94445E-08 0.00018  2.13091E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77851E-01 2.0E-05  4.28984E-01 4.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42584E-02 0.00035  1.13515E-02 0.00056 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54269E-03 0.00285 -6.72709E-03 0.00146 ];
INF_SCATT3                (idx, [1:   4]) = [  5.03212E-04 0.01181 -5.56544E-03 0.00104 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.65094E-04 0.01765 -6.29154E-03 0.00115 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35869E-04 0.02430 -3.61945E-03 0.00144 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.97447E-04 0.00809 -5.92273E-03 0.00064 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56933E-04 0.02074 -8.53751E-04 0.00371 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77859E-01 2.0E-05  4.28984E-01 4.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42603E-02 0.00035  1.13515E-02 0.00056 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54307E-03 0.00285 -6.72709E-03 0.00146 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.03272E-04 0.01179 -5.56544E-03 0.00104 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.65100E-04 0.01764 -6.29154E-03 0.00115 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35838E-04 0.02423 -3.61945E-03 0.00144 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.97479E-04 0.00808 -5.92273E-03 0.00064 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56925E-04 0.02078 -8.53751E-04 0.00371 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26498E-01 4.8E-05  4.20029E-01 4.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02094E+00 4.8E-05  7.93596E-01 4.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.68569E-03 0.00059  4.03883E-03 0.00146 ];
INF_REMXS                 (idx, [1:   4]) = [  5.54455E-03 0.00018  5.76818E-03 0.00121 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74001E-01 1.9E-05  3.85008E-03 0.00041  1.72934E-03 0.00085  4.27255E-01 4.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51626E-02 0.00033 -9.04191E-04 0.00052 -1.77384E-04 0.00258  1.15289E-02 0.00056 ];
INF_S2                    (idx, [1:   8]) = [  2.69470E-03 0.00263 -1.52013E-04 0.00299 -1.28204E-04 0.00330 -6.59889E-03 0.00147 ];
INF_S3                    (idx, [1:   8]) = [  5.41953E-04 0.01110 -3.87406E-05 0.01049 -4.52208E-05 0.00917 -5.52022E-03 0.00106 ];
INF_S4                    (idx, [1:   8]) = [ -2.29375E-04 0.02006 -3.57197E-05 0.00937 -2.81363E-05 0.01244 -6.26341E-03 0.00114 ];
INF_S5                    (idx, [1:   8]) = [  1.36336E-04 0.02367 -4.67639E-07 0.62995 -5.27458E-06 0.06418 -3.61417E-03 0.00150 ];
INF_S6                    (idx, [1:   8]) = [ -3.72297E-04 0.00876 -2.51493E-05 0.01702 -2.06657E-05 0.01253 -5.90207E-03 0.00065 ];
INF_S7                    (idx, [1:   8]) = [  1.31326E-04 0.02664  2.56068E-05 0.01792  1.00740E-05 0.02205 -8.63825E-04 0.00370 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74009E-01 1.9E-05  3.85008E-03 0.00041  1.72934E-03 0.00085  4.27255E-01 4.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51645E-02 0.00033 -9.04191E-04 0.00052 -1.77384E-04 0.00258  1.15289E-02 0.00056 ];
INF_SP2                   (idx, [1:   8]) = [  2.69508E-03 0.00263 -1.52013E-04 0.00299 -1.28204E-04 0.00330 -6.59889E-03 0.00147 ];
INF_SP3                   (idx, [1:   8]) = [  5.42013E-04 0.01107 -3.87406E-05 0.01049 -4.52208E-05 0.00917 -5.52022E-03 0.00106 ];
INF_SP4                   (idx, [1:   8]) = [ -2.29380E-04 0.02004 -3.57197E-05 0.00937 -2.81363E-05 0.01244 -6.26341E-03 0.00114 ];
INF_SP5                   (idx, [1:   8]) = [  1.36306E-04 0.02360 -4.67639E-07 0.62995 -5.27458E-06 0.06418 -3.61417E-03 0.00150 ];
INF_SP6                   (idx, [1:   8]) = [ -3.72330E-04 0.00875 -2.51493E-05 0.01702 -2.06657E-05 0.01253 -5.90207E-03 0.00065 ];
INF_SP7                   (idx, [1:   8]) = [  1.31318E-04 0.02669  2.56068E-05 0.01792  1.00740E-05 0.02205 -8.63825E-04 0.00370 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22670E-01 0.00028  4.24562E-01 0.00047 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22962E-01 0.00046  4.27132E-01 0.00058 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22314E-01 0.00061  4.26906E-01 0.00100 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22736E-01 0.00049  4.19740E-01 0.00125 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03305E+00 0.00028  7.85124E-01 0.00047 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03212E+00 0.00046  7.80401E-01 0.00058 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03419E+00 0.00061  7.80818E-01 0.00100 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03284E+00 0.00049  7.94153E-01 0.00125 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.97594E-03 0.00749  1.50425E-04 0.04148  9.20433E-04 0.01807  8.36267E-04 0.01766  2.20292E-03 0.01089  6.45328E-04 0.02369  2.20565E-04 0.03287 ];
LAMBDA                    (idx, [1:  14]) = [  7.12200E-01 0.01660  1.25195E-02 0.00053  3.12273E-02 0.00053  1.09364E-01 0.00035  3.17577E-01 0.00018  1.32592E+00 0.00174  8.53802E+00 0.00532 ];

