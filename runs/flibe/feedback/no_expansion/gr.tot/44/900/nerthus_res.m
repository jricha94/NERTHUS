
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/44/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 11:26:04 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 12:36:47 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645115164635 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.14309E+00  8.99211E-01  8.98024E-01  8.98739E-01  1.28493E+00  9.01819E-01  9.98732E-01  9.75452E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.91143E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.08857E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92522E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96740E-01 2.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96475E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.54510E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60785E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43478E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43462E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71149E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.27414E+01 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999930 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99997E+04 0.00062 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99997E+04 0.00062 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.55390E+02 ;
RUNNING_TIME              (idx, 1)        =  7.07117E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.14383E+00  1.14383E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.66667E-02  2.66667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.95412E+01  6.95412E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.07116E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85429 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96640E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82238E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128598.90 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.80360E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.50395E+05 ;
TOT_SF_RATE               (idx, 1)        =  4.80559E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.02035E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.41243E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74566E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32202E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.01832E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.50715E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.29366E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.80300E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.24636E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62681E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.67327E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.12066E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28105E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.25954E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.38625E+11 ;
CS137_ACTIVITY            (idx, 1)        =  7.80226E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.61395E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21326E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.07502E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20703E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.79118E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.11414E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.65833E-02  6.64314E+24  3.93949E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.58631E-01 0.00066 ];
U235_FISS                 (idx, [1:   4]) = [  9.93693E+18 0.00070  5.84994E-01 0.00047 ];
U238_FISS                 (idx, [1:   4]) = [  1.73769E+17 0.00500  1.02293E-02 0.00492 ];
PU239_FISS                (idx, [1:   4]) = [  6.01575E+18 0.00085  3.54154E-01 0.00073 ];
PU240_FISS                (idx, [1:   4]) = [  2.95839E+15 0.03874  1.74104E-04 0.03871 ];
PU241_FISS                (idx, [1:   4]) = [  8.51571E+17 0.00225  5.01331E-02 0.00222 ];
U235_CAPT                 (idx, [1:   4]) = [  2.27464E+18 0.00126  8.63544E-02 0.00115 ];
U238_CAPT                 (idx, [1:   4]) = [  1.28035E+19 0.00074  4.86066E-01 0.00042 ];
PU239_CAPT                (idx, [1:   4]) = [  3.61692E+18 0.00106  1.37315E-01 0.00101 ];
PU240_CAPT                (idx, [1:   4]) = [  2.30517E+18 0.00147  8.75115E-02 0.00130 ];
PU241_CAPT                (idx, [1:   4]) = [  3.23974E+17 0.00367  1.23001E-02 0.00371 ];
XE135_CAPT                (idx, [1:   4]) = [  2.99884E+15 0.03907  1.13897E-04 0.03910 ];
SM149_CAPT                (idx, [1:   4]) = [  2.27344E+17 0.00437  8.63078E-03 0.00432 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999930 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74229E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999930 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5982298 5.99253E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3858005 3.86445E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 159627 1.60440E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999930 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.66941E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44401E+19 6.6E-06  4.44401E+19 6.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69792E+19 1.4E-06  1.69792E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.63331E+19 0.00038  2.33537E+19 0.00039  2.97933E+18 0.00126 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33122E+19 0.00023  4.03329E+19 0.00022  2.97933E+18 0.00126 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.39559E+19 0.00044  4.39559E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.55939E+22 0.00043  1.39918E+21 0.00040  1.41947E+22 0.00045 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.05271E+17 0.00391 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.40175E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.29568E+21 0.00045 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55674E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55674E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69469E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01962E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.95502E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12927E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84203E-01 6.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99749E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02791E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01142E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61733E+00 7.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04752E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01143E+00 0.00042  1.00649E+00 0.00040  4.92947E-03 0.00704 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01137E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01106E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01137E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02786E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81007E+01 8.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81006E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.75474E-07 0.00152 ];
IMP_EALF                  (idx, [1:   2]) = [  2.75458E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.32664E-02 0.00526 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.33196E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.87138E-03 0.00464  1.39474E-04 0.02734  9.05619E-04 0.01120  8.12168E-04 0.01092  2.13416E-03 0.00675  6.67919E-04 0.01216  2.12039E-04 0.02198 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.05763E-01 0.01110  1.25208E-02 0.00042  3.11594E-02 0.00028  1.09476E-01 0.00024  3.17486E-01 0.00011  1.30749E+00 0.00122  8.34874E+00 0.00509 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.89120E-03 0.00767  1.41857E-04 0.04319  9.01624E-04 0.01733  7.99867E-04 0.01829  2.15182E-03 0.01185  6.75112E-04 0.02040  2.20914E-04 0.04066 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.17197E-01 0.02033  1.25247E-02 0.00070  3.11670E-02 0.00046  1.09467E-01 0.00037  3.17531E-01 0.00019  1.30787E+00 0.00215  8.27436E+00 0.00829 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.84398E-04 0.00112  3.84425E-04 0.00113  3.77420E-04 0.01419 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.88778E-04 0.00103  3.88804E-04 0.00104  3.81680E-04 0.01415 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.88513E-03 0.00713  1.48998E-04 0.03966  9.12082E-04 0.01691  7.95849E-04 0.01786  2.15525E-03 0.01137  6.53644E-04 0.02110  2.19308E-04 0.03515 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.13733E-01 0.01833  1.25208E-02 0.00081  3.11602E-02 0.00050  1.09493E-01 0.00038  3.17544E-01 0.00021  1.30532E+00 0.00230  8.36796E+00 0.00831 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.49543E-04 0.00254  3.49547E-04 0.00254  3.54236E-04 0.03646 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.53526E-04 0.00250  3.53530E-04 0.00251  3.58245E-04 0.03637 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.73249E-03 0.02264  1.28925E-04 0.13789  8.72268E-04 0.05923  8.04673E-04 0.05994  2.15561E-03 0.03125  5.75582E-04 0.06716  1.95428E-04 0.11266 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.59846E-01 0.05413  1.25526E-02 0.00228  3.11622E-02 0.00162  1.09615E-01 0.00127  3.17659E-01 0.00066  1.32174E+00 0.00499  8.33872E+00 0.02249 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.74791E-03 0.02193  1.26688E-04 0.12882  8.90899E-04 0.05473  7.87649E-04 0.05902  2.17283E-03 0.02979  5.75605E-04 0.06601  1.94237E-04 0.10945 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.60994E-01 0.05413  1.25520E-02 0.00228  3.11616E-02 0.00158  1.09612E-01 0.00124  3.17692E-01 0.00069  1.32036E+00 0.00507  8.32291E+00 0.02266 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.35417E+01 0.02256 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.67151E-04 0.00069 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.71335E-04 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.85996E-03 0.00426 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.32387E+01 0.00436 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.56457E-07 0.00047 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.96482E-05 0.00014  2.96481E-05 0.00014  2.96544E-05 0.00189 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.81312E-04 0.00075  4.81402E-04 0.00075  4.62699E-04 0.00972 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.88585E-01 0.00028  5.88583E-01 0.00028  5.91253E-01 0.00702 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12509E+01 0.01051 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.42994E+02 0.00033  1.71360E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.60212E+05 0.00251  2.11666E+06 0.00084  4.67686E+06 0.00088  8.78579E+06 0.00035  9.67301E+06 0.00029  9.43884E+06 0.00025  8.25890E+06 0.00025  7.24788E+06 0.00016  7.77557E+06 0.00012  7.58608E+06 0.00016  7.69863E+06 0.00013  7.54535E+06 0.00018  7.71683E+06 0.00021  7.58508E+06 0.00016  7.59856E+06 0.00019  6.66778E+06 0.00021  6.69895E+06 0.00019  6.65525E+06 0.00026  6.60154E+06 0.00026  1.30115E+07 0.00024  1.26851E+07 0.00022  9.21422E+06 0.00025  5.93570E+06 0.00028  6.98831E+06 0.00030  6.60957E+06 0.00040  5.62077E+06 0.00023  9.67266E+06 0.00032  2.03100E+06 0.00048  2.54986E+06 0.00041  2.30327E+06 0.00044  1.35730E+06 0.00049  2.36754E+06 0.00053  1.62672E+06 0.00054  1.40319E+06 0.00090  2.68508E+05 0.00091  2.58160E+05 0.00134  2.54632E+05 0.00126  2.55013E+05 0.00119  2.55836E+05 0.00089  2.61674E+05 0.00071  2.76563E+05 0.00088  2.64223E+05 0.00103  5.04772E+05 0.00060  8.21153E+05 0.00051  1.07835E+06 0.00077  3.17962E+06 0.00039  4.31895E+06 0.00073  6.33103E+06 0.00086  5.05675E+06 0.00093  3.95959E+06 0.00107  3.13897E+06 0.00144  3.63447E+06 0.00134  6.47534E+06 0.00147  8.07553E+06 0.00155  1.36246E+07 0.00140  1.72342E+07 0.00167  2.03962E+07 0.00184  1.08485E+07 0.00192  6.94555E+06 0.00190  4.61313E+06 0.00168  3.92649E+06 0.00179  3.76492E+06 0.00180  2.85423E+06 0.00191  1.91523E+06 0.00198  1.59216E+06 0.00196  1.47964E+06 0.00202  1.21743E+06 0.00196  8.26126E+05 0.00217  5.34348E+05 0.00319  1.60328E+05 0.00279 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02766E+00 0.00044 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.75130E+21 0.00029  5.84279E+21 0.00172 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82989E-01 2.4E-05  4.38338E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.59612E-03 0.00050  1.84319E-03 0.00151 ];
INF_ABS                   (idx, [1:   4]) = [  1.80078E-03 0.00045  4.40781E-03 0.00165 ];
INF_FISS                  (idx, [1:   4]) = [  2.04660E-04 0.00038  2.56462E-03 0.00176 ];
INF_NSF                   (idx, [1:   4]) = [  5.21383E-04 0.00038  6.73628E-03 0.00177 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54756E+00 7.0E-06  2.62662E+00 1.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03822E+02 1.3E-06  2.04876E+02 1.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.79628E-08 0.00017  2.12240E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81187E-01 2.5E-05  4.33930E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44929E-02 0.00018  1.15155E-02 0.00074 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56162E-03 0.00184 -6.79722E-03 0.00134 ];
INF_SCATT3                (idx, [1:   4]) = [  5.09298E-04 0.01026 -5.64732E-03 0.00135 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.55045E-04 0.02321 -6.38168E-03 0.00085 ];
INF_SCATT5                (idx, [1:   4]) = [  1.40366E-04 0.03058 -3.66931E-03 0.00172 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.95581E-04 0.00827 -6.01778E-03 0.00074 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55943E-04 0.02255 -8.46631E-04 0.00498 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81195E-01 2.5E-05  4.33930E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44948E-02 0.00018  1.15155E-02 0.00074 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56196E-03 0.00184 -6.79722E-03 0.00134 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.09307E-04 0.01025 -5.64732E-03 0.00135 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.55067E-04 0.02324 -6.38168E-03 0.00085 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.40352E-04 0.03057 -3.66931E-03 0.00172 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.95593E-04 0.00828 -6.01778E-03 0.00074 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55963E-04 0.02250 -8.46631E-04 0.00498 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29205E-01 5.7E-05  4.25158E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01254E+00 5.7E-05  7.84022E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.79293E-03 0.00045  4.40781E-03 0.00165 ];
INF_REMXS                 (idx, [1:   4]) = [  5.54669E-03 0.00018  6.24748E-03 0.00140 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77442E-01 2.5E-05  3.74482E-03 0.00034  1.83994E-03 0.00144  4.32090E-01 4.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53749E-02 0.00018 -8.81998E-04 0.00065 -1.83821E-04 0.00412  1.16993E-02 0.00071 ];
INF_S2                    (idx, [1:   8]) = [  2.70919E-03 0.00166 -1.47578E-04 0.00307 -1.37712E-04 0.00290 -6.65951E-03 0.00139 ];
INF_S3                    (idx, [1:   8]) = [  5.46848E-04 0.00919 -3.75500E-05 0.00968 -4.84678E-05 0.00627 -5.59885E-03 0.00134 ];
INF_S4                    (idx, [1:   8]) = [ -2.21035E-04 0.02676 -3.40098E-05 0.01221 -3.13733E-05 0.00991 -6.35031E-03 0.00085 ];
INF_S5                    (idx, [1:   8]) = [  1.40654E-04 0.03104 -2.88431E-07 1.00000 -5.42456E-06 0.05655 -3.66388E-03 0.00175 ];
INF_S6                    (idx, [1:   8]) = [ -3.71353E-04 0.00915 -2.42279E-05 0.02013 -2.19488E-05 0.01398 -5.99583E-03 0.00073 ];
INF_S7                    (idx, [1:   8]) = [  1.31881E-04 0.02655  2.40615E-05 0.01457  1.11142E-05 0.02330 -8.57746E-04 0.00493 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77450E-01 2.5E-05  3.74482E-03 0.00034  1.83994E-03 0.00144  4.32090E-01 4.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53768E-02 0.00018 -8.81998E-04 0.00065 -1.83821E-04 0.00412  1.16993E-02 0.00071 ];
INF_SP2                   (idx, [1:   8]) = [  2.70954E-03 0.00166 -1.47578E-04 0.00307 -1.37712E-04 0.00290 -6.65951E-03 0.00139 ];
INF_SP3                   (idx, [1:   8]) = [  5.46857E-04 0.00918 -3.75500E-05 0.00968 -4.84678E-05 0.00627 -5.59885E-03 0.00134 ];
INF_SP4                   (idx, [1:   8]) = [ -2.21057E-04 0.02679 -3.40098E-05 0.01221 -3.13733E-05 0.00991 -6.35031E-03 0.00085 ];
INF_SP5                   (idx, [1:   8]) = [  1.40641E-04 0.03103 -2.88431E-07 1.00000 -5.42456E-06 0.05655 -3.66388E-03 0.00175 ];
INF_SP6                   (idx, [1:   8]) = [ -3.71365E-04 0.00916 -2.42279E-05 0.02013 -2.19488E-05 0.01398 -5.99583E-03 0.00073 ];
INF_SP7                   (idx, [1:   8]) = [  1.31902E-04 0.02648  2.40615E-05 0.01457  1.11142E-05 0.02330 -8.57746E-04 0.00493 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25207E-01 0.00030  4.29506E-01 0.00087 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24829E-01 0.00045  4.31948E-01 0.00130 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25252E-01 0.00044  4.32577E-01 0.00210 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25540E-01 0.00046  4.24118E-01 0.00125 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02499E+00 0.00030  7.76090E-01 0.00087 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02618E+00 0.00045  7.71710E-01 0.00130 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02485E+00 0.00044  7.70606E-01 0.00210 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02394E+00 0.00046  7.85955E-01 0.00125 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.89120E-03 0.00767  1.41857E-04 0.04319  9.01624E-04 0.01733  7.99867E-04 0.01829  2.15182E-03 0.01185  6.75112E-04 0.02040  2.20914E-04 0.04066 ];
LAMBDA                    (idx, [1:  14]) = [  7.17197E-01 0.02033  1.25247E-02 0.00070  3.11670E-02 0.00046  1.09467E-01 0.00037  3.17531E-01 0.00019  1.30787E+00 0.00215  8.27436E+00 0.00829 ];

