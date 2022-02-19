
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/8/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 18 20:44:36 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 18 22:15:08 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645235076572 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00063E+00  9.96322E-01  9.98173E-01  9.90920E-01  1.00469E+00  1.00472E+00  1.00308E+00  1.00145E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62968E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37032E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91492E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96348E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96030E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81555E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83966E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63738E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63726E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75025E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21271E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000323 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00016E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00016E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.96826E+02 ;
RUNNING_TIME              (idx, 1)        =  9.05285E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.53266E+01  1.53266E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.51667E-01  2.51667E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.49496E+01  7.49496E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.05277E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.59269 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94070E+00 5.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.26320E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33007E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81874E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76335E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44566E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67357E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96044E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45221E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09711E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39913E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84856E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29439E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22986E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58842E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05256E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95117E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20064E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15253E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.28434E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.69667E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21896E-02  7.51337E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.76402E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.73178E+16 0.01155  1.58889E-03 0.01152 ];
U235_FISS                 (idx, [1:   4]) = [  1.71397E+19 0.00051  9.96926E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49138E+16 0.01254  1.44904E-03 0.01251 ];
TH232_CAPT                (idx, [1:   4]) = [  9.86133E+18 0.00071  4.14774E-01 0.00051 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68790E+18 0.00104  1.55115E-01 0.00091 ];
U238_CAPT                 (idx, [1:   4]) = [  4.16987E+18 0.00107  1.75384E-01 0.00084 ];
XE135_CAPT                (idx, [1:   4]) = [  2.44694E+14 0.12674  1.02823E-05 0.12672 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000323 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11656E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000323 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5733762 5.73979E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4146255 4.15065E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120306 1.20716E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000323 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.35276E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.4E-09  4.24861E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.2E-07  4.18913E+19 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.6E-09  1.71876E+19 9.6E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37684E+19 0.00034  2.06493E+19 0.00032  3.11907E+18 0.00122 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09560E+19 0.00020  3.78369E+19 0.00017  3.11907E+18 0.00122 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14217E+19 0.00043  4.14217E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67516E+22 0.00041  1.54052E+21 0.00033  1.52111E+22 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.00060E+17 0.00476 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14561E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76419E+21 0.00042 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50329E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00673E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75762E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11917E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88265E-01 5.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99659E-01 6.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02399E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01163E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.8E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01144E+00 0.00041  1.00497E+00 0.00039  6.66294E-03 0.00608 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01163E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01137E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01163E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02400E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84848E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84834E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87609E-07 0.00114 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87845E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21827E-02 0.00789 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22143E-02 0.00102 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47186E-03 0.00396  2.05906E-04 0.02305  1.08730E-03 0.00939  1.02776E-03 0.00912  2.97104E-03 0.00609  8.68822E-04 0.01069  3.11035E-04 0.01821 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63449E-01 0.00939  1.24901E-02 1.3E-05  3.18246E-02 4.2E-05  1.09450E-01 7.9E-05  3.17119E-01 3.2E-05  1.35284E+00 8.9E-05  8.59678E+00 0.00098 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60325E-03 0.00640  2.16468E-04 0.03361  1.09848E-03 0.01600  1.03991E-03 0.01527  3.04844E-03 0.00888  8.76103E-04 0.01867  3.23843E-04 0.02698 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.70977E-01 0.01431  1.24904E-02 5.3E-06  3.18244E-02 6.7E-05  1.09454E-01 0.00012  3.17113E-01 4.7E-05  1.35304E+00 0.00012  8.60131E+00 0.00121 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55285E-04 0.00099  4.55355E-04 0.00099  4.43946E-04 0.01034 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60477E-04 0.00087  4.60548E-04 0.00086  4.49035E-04 0.01036 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58351E-03 0.00610  2.09867E-04 0.03438  1.09584E-03 0.01421  1.04354E-03 0.01587  3.04063E-03 0.00951  8.65730E-04 0.01767  3.27907E-04 0.02981 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.75604E-01 0.01547  1.24904E-02 1.1E-05  3.18249E-02 6.0E-05  1.09457E-01 0.00013  3.17116E-01 5.0E-05  1.35290E+00 0.00014  8.59128E+00 0.00325 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20329E-04 0.00219  4.20208E-04 0.00219  4.37456E-04 0.02263 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25115E-04 0.00209  4.24993E-04 0.00210  4.42474E-04 0.02264 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.70298E-03 0.02088  2.06191E-04 0.12456  1.19610E-03 0.04928  1.05991E-03 0.05386  2.99105E-03 0.03219  9.22110E-04 0.05268  3.27612E-04 0.09151 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.80739E-01 0.04935  1.24906E-02 0.0E+00  3.18234E-02 2.0E-05  1.09539E-01 0.00060  3.17170E-01 0.00021  1.35295E+00 0.00036  8.58400E+00 0.00510 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.67903E-03 0.02002  2.02130E-04 0.11756  1.19731E-03 0.04752  1.06460E-03 0.05271  2.99632E-03 0.03080  8.97922E-04 0.05022  3.20744E-04 0.08984 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.69814E-01 0.04779  1.24906E-02 0.0E+00  3.18228E-02 4.1E-05  1.09521E-01 0.00050  3.17166E-01 0.00019  1.35315E+00 0.00031  8.58470E+00 0.00508 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59451E+01 0.02067 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38189E-04 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43188E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59462E-03 0.00401 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50511E+01 0.00408 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76822E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07149E-05 0.00011  3.07152E-05 0.00011  3.06593E-05 0.00169 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56157E-04 0.00063  5.56278E-04 0.00063  5.37874E-04 0.00580 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70176E-01 0.00022  6.70116E-01 0.00022  6.81479E-01 0.00610 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06677E+01 0.00872 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63128E+02 0.00031  1.87831E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40025E+05 0.00269  2.14765E+06 0.00095  4.81779E+06 0.00045  9.19824E+06 0.00041  1.01458E+07 0.00028  9.74926E+06 0.00016  8.71089E+06 0.00012  7.88044E+06 0.00024  8.03752E+06 0.00016  7.84059E+06 0.00018  7.86756E+06 0.00018  7.75252E+06 0.00020  7.88863E+06 0.00012  7.74607E+06 0.00014  7.72246E+06 0.00020  6.55980E+06 0.00016  5.48861E+06 0.00012  6.79488E+06 0.00015  6.79501E+06 0.00020  1.34003E+07 0.00019  1.29857E+07 0.00019  9.39177E+06 0.00016  6.00790E+06 0.00031  7.20069E+06 0.00020  6.63533E+06 0.00022  5.66454E+06 0.00017  1.02539E+07 0.00017  2.20562E+06 0.00042  2.77250E+06 0.00039  2.50287E+06 0.00035  1.47454E+06 0.00038  2.57563E+06 0.00038  1.77813E+06 0.00074  1.55451E+06 0.00059  3.05137E+05 0.00098  3.02885E+05 0.00103  3.11354E+05 0.00072  3.21572E+05 0.00087  3.18727E+05 0.00101  3.15936E+05 0.00088  3.26843E+05 0.00099  3.08468E+05 0.00107  5.87800E+05 0.00045  9.58069E+05 0.00068  1.26535E+06 0.00059  3.77349E+06 0.00032  5.29935E+06 0.00081  8.06075E+06 0.00100  6.62081E+06 0.00104  5.27466E+06 0.00131  4.22429E+06 0.00122  4.91150E+06 0.00135  8.74071E+06 0.00123  1.08466E+07 0.00125  1.82122E+07 0.00125  2.29210E+07 0.00133  2.70014E+07 0.00144  1.43073E+07 0.00157  9.12649E+06 0.00149  6.03996E+06 0.00167  5.14242E+06 0.00156  4.90997E+06 0.00155  3.71901E+06 0.00155  2.48609E+06 0.00196  2.06273E+06 0.00186  1.91343E+06 0.00155  1.56911E+06 0.00159  1.05927E+06 0.00223  6.83515E+05 0.00225  2.03814E+05 0.00331 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02361E+00 0.00051 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48902E+21 0.00037  7.26274E+21 0.00143 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82727E-01 1.6E-05  4.31319E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21102E-03 0.00055  1.69047E-03 0.00112 ];
INF_ABS                   (idx, [1:   4]) = [  1.40391E-03 0.00051  3.80513E-03 0.00127 ];
INF_FISS                  (idx, [1:   4]) = [  1.92891E-04 0.00041  2.11466E-03 0.00141 ];
INF_NSF                   (idx, [1:   4]) = [  4.71090E-04 0.00041  5.15278E-03 0.00141 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 4.0E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.5E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03650E-07 0.00019  2.11769E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81323E-01 1.8E-05  4.27511E-01 4.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44208E-02 0.00037  1.13337E-02 0.00086 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55362E-03 0.00362 -6.63712E-03 0.00080 ];
INF_SCATT3                (idx, [1:   4]) = [  4.76974E-04 0.00802 -5.50006E-03 0.00095 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.00955E-04 0.01520 -6.24326E-03 0.00079 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22142E-04 0.02662 -3.58614E-03 0.00104 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31964E-04 0.01038 -5.88300E-03 0.00087 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71043E-04 0.01361 -8.39190E-04 0.00269 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81328E-01 1.8E-05  4.27511E-01 4.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44220E-02 0.00037  1.13337E-02 0.00086 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55383E-03 0.00362 -6.63712E-03 0.00080 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.77018E-04 0.00802 -5.50006E-03 0.00095 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.00959E-04 0.01521 -6.24326E-03 0.00079 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22155E-04 0.02661 -3.58614E-03 0.00104 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31969E-04 0.01037 -5.88300E-03 0.00087 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71041E-04 0.01362 -8.39190E-04 0.00269 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25931E-01 5.2E-05  4.18282E-01 4.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02271E+00 5.2E-05  7.96911E-01 4.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39903E-03 0.00053  3.80513E-03 0.00127 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60773E-03 0.00015  5.49210E-03 0.00108 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77119E-01 1.5E-05  4.20451E-03 0.00035  1.68387E-03 0.00091  4.25827E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54077E-02 0.00035 -9.86862E-04 0.00082 -1.74533E-04 0.00395  1.15082E-02 0.00088 ];
INF_S2                    (idx, [1:   8]) = [  2.71960E-03 0.00337 -1.65977E-04 0.00409 -1.24825E-04 0.00246 -6.51230E-03 0.00084 ];
INF_S3                    (idx, [1:   8]) = [  5.19740E-04 0.00777 -4.27664E-05 0.01404 -4.35880E-05 0.01049 -5.45648E-03 0.00094 ];
INF_S4                    (idx, [1:   8]) = [ -2.61934E-04 0.01807 -3.90208E-05 0.01453 -2.78570E-05 0.01184 -6.21541E-03 0.00082 ];
INF_S5                    (idx, [1:   8]) = [  1.22718E-04 0.02747 -5.76538E-07 0.94122 -5.54697E-06 0.06280 -3.58059E-03 0.00105 ];
INF_S6                    (idx, [1:   8]) = [ -4.04027E-04 0.01109 -2.79374E-05 0.01117 -1.97428E-05 0.01141 -5.86326E-03 0.00088 ];
INF_S7                    (idx, [1:   8]) = [  1.42745E-04 0.01594  2.82987E-05 0.01261  1.01757E-05 0.02873 -8.49365E-04 0.00284 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77124E-01 1.5E-05  4.20451E-03 0.00035  1.68387E-03 0.00091  4.25827E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54088E-02 0.00035 -9.86862E-04 0.00082 -1.74533E-04 0.00395  1.15082E-02 0.00088 ];
INF_SP2                   (idx, [1:   8]) = [  2.71981E-03 0.00337 -1.65977E-04 0.00409 -1.24825E-04 0.00246 -6.51230E-03 0.00084 ];
INF_SP3                   (idx, [1:   8]) = [  5.19784E-04 0.00777 -4.27664E-05 0.01404 -4.35880E-05 0.01049 -5.45648E-03 0.00094 ];
INF_SP4                   (idx, [1:   8]) = [ -2.61938E-04 0.01809 -3.90208E-05 0.01453 -2.78570E-05 0.01184 -6.21541E-03 0.00082 ];
INF_SP5                   (idx, [1:   8]) = [  1.22732E-04 0.02747 -5.76538E-07 0.94122 -5.54697E-06 0.06280 -3.58059E-03 0.00105 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04032E-04 0.01108 -2.79374E-05 0.01117 -1.97428E-05 0.01141 -5.86326E-03 0.00088 ];
INF_SP7                   (idx, [1:   8]) = [  1.42743E-04 0.01594  2.82987E-05 0.01261  1.01757E-05 0.02873 -8.49365E-04 0.00284 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21513E-01 0.00031  4.21084E-01 0.00097 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21746E-01 0.00030  4.23201E-01 0.00158 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21570E-01 0.00035  4.23218E-01 0.00168 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21224E-01 0.00064  4.16910E-01 0.00120 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03677E+00 0.00031  7.91615E-01 0.00097 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03602E+00 0.00030  7.87665E-01 0.00158 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03658E+00 0.00035  7.87636E-01 0.00168 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03770E+00 0.00064  7.99544E-01 0.00121 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60325E-03 0.00640  2.16468E-04 0.03361  1.09848E-03 0.01600  1.03991E-03 0.01527  3.04844E-03 0.00888  8.76103E-04 0.01867  3.23843E-04 0.02698 ];
LAMBDA                    (idx, [1:  14]) = [  7.70977E-01 0.01431  1.24904E-02 5.3E-06  3.18244E-02 6.7E-05  1.09454E-01 0.00012  3.17113E-01 4.7E-05  1.35304E+00 0.00012  8.60131E+00 0.00121 ];

