
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/27/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 19 19:32:33 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 19 20:58:57 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645317153586 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00051E+00  9.97570E-01  1.00038E+00  9.99356E-01  9.97469E-01  1.00190E+00  1.00015E+00  1.00266E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62294E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37706E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91664E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96360E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96042E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81572E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85236E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63515E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63503E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74778E+02 9.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20628E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000269 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00013E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00013E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.78702E+02 ;
RUNNING_TIME              (idx, 1)        =  8.63978E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.35444E+01  1.35444E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.87600E-01  1.87600E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.26652E+01  7.26652E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.63970E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.69811 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95455E+00 9.2E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.39695E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32972E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81871E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76028E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44341E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67352E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75727E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96013E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45148E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09160E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39267E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24783E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84848E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29431E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86443E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22972E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58841E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05296E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99174E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95097E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48154E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20121E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15201E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.34904E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.70059E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14759E-02 -3.75639E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90272E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.72445E+16 0.01193  1.58553E-03 0.01186 ];
U235_FISS                 (idx, [1:   4]) = [  1.71286E+19 0.00051  9.96951E-01 2.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.45642E+16 0.01339  1.42957E-03 0.01333 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00352E+19 0.00076  4.16377E-01 0.00052 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69250E+18 0.00112  1.53209E-01 0.00104 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28005E+18 0.00113  1.77583E-01 0.00091 ];
XE135_CAPT                (idx, [1:   4]) = [  2.29889E+14 0.14583  9.52353E-06 0.14572 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000269 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11215E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000269 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5767258 5.77341E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4111442 4.11569E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121569 1.22015E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000269 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.06754E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 5.5E-09  4.39489E+00 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.5E-07  4.18914E+19 4.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.0E-08  1.71876E+19 1.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41041E+19 0.00035  2.09495E+19 0.00033  3.15462E+18 0.00113 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12917E+19 0.00020  3.81371E+19 0.00018  3.15462E+18 0.00113 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17452E+19 0.00043  4.17452E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68577E+22 0.00037  1.54759E+21 0.00032  1.53101E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.09403E+17 0.00445 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18011E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80769E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50297E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99482E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70649E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12008E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88147E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99647E-01 5.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01551E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00312E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00307E+00 0.00039  9.96535E-01 0.00037  6.58243E-03 0.00604 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00328E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00354E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00328E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01567E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84731E+01 5.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84737E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89811E-07 0.00110 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89669E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23401E-02 0.00827 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22948E-02 0.00109 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50285E-03 0.00374  2.04049E-04 0.02336  1.08970E-03 0.00907  1.04991E-03 0.01006  2.98397E-03 0.00538  8.68220E-04 0.01133  3.06999E-04 0.01885 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55449E-01 0.00963  1.24901E-02 1.4E-05  3.18265E-02 4.1E-05  1.09445E-01 7.6E-05  3.17105E-01 2.9E-05  1.35276E+00 9.5E-05  8.60806E+00 0.00095 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.52881E-03 0.00621  2.04058E-04 0.03839  1.10218E-03 0.01542  1.04579E-03 0.01675  2.97922E-03 0.00932  8.79443E-04 0.01817  3.18121E-04 0.03044 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.68843E-01 0.01607  1.24901E-02 1.8E-05  3.18264E-02 6.7E-05  1.09428E-01 0.00011  3.17083E-01 3.5E-05  1.35274E+00 0.00015  8.59267E+00 0.00210 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60822E-04 0.00090  4.60920E-04 0.00090  4.45826E-04 0.01039 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62224E-04 0.00081  4.62323E-04 0.00081  4.47177E-04 0.01038 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56853E-03 0.00610  2.04517E-04 0.03688  1.08604E-03 0.01503  1.05703E-03 0.01623  3.01200E-03 0.00857  9.03217E-04 0.01656  3.05733E-04 0.03009 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53662E-01 0.01565  1.24903E-02 1.5E-05  3.18274E-02 5.0E-05  1.09424E-01 9.4E-05  3.17079E-01 3.7E-05  1.35270E+00 0.00016  8.59926E+00 0.00161 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25111E-04 0.00191  4.25158E-04 0.00193  4.16577E-04 0.02253 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26403E-04 0.00186  4.26450E-04 0.00188  4.17867E-04 0.02251 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.70486E-03 0.01853  2.02633E-04 0.11874  1.19898E-03 0.04285  1.09166E-03 0.04588  2.91978E-03 0.02771  9.41086E-04 0.05259  3.50721E-04 0.09319 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.88669E-01 0.04939  1.24903E-02 2.4E-05  3.18294E-02 0.00016  1.09396E-01 0.00014  3.17084E-01 0.00010  1.35386E+00 5.4E-05  8.61471E+00 0.00250 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.70280E-03 0.01820  1.98773E-04 0.11607  1.17354E-03 0.04072  1.10534E-03 0.04447  2.91444E-03 0.02672  9.52873E-04 0.05051  3.57831E-04 0.09115 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.97185E-01 0.04843  1.24902E-02 2.9E-05  3.18283E-02 0.00016  1.09392E-01 0.00011  3.17080E-01 0.00010  1.35386E+00 5.6E-05  8.61253E+00 0.00250 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57939E+01 0.01891 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43227E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44577E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.64631E-03 0.00346 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49965E+01 0.00354 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75504E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07114E-05 0.00012  3.07116E-05 0.00012  3.06766E-05 0.00157 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58913E-04 0.00061  5.59033E-04 0.00061  5.40811E-04 0.00707 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65142E-01 0.00023  6.65127E-01 0.00023  6.69246E-01 0.00586 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07784E+01 0.00942 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62907E+02 0.00031  1.88345E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.38755E+05 0.00328  2.14489E+06 0.00122  4.81190E+06 0.00050  9.19395E+06 0.00040  1.01379E+07 0.00023  9.74469E+06 0.00029  8.70847E+06 0.00019  7.88198E+06 0.00019  8.03565E+06 0.00017  7.84217E+06 0.00020  7.86609E+06 0.00018  7.75213E+06 0.00019  7.88796E+06 0.00019  7.74387E+06 0.00017  7.72082E+06 0.00020  6.55763E+06 0.00010  5.48732E+06 0.00015  6.79213E+06 0.00016  6.79200E+06 9.6E-05  1.33959E+07 0.00013  1.29758E+07 0.00014  9.37846E+06 0.00015  5.99430E+06 0.00025  7.18243E+06 0.00020  6.59562E+06 0.00021  5.62719E+06 0.00035  1.01825E+07 0.00028  2.18997E+06 0.00034  2.75410E+06 0.00040  2.48460E+06 0.00044  1.46399E+06 0.00033  2.55905E+06 0.00039  1.76570E+06 0.00034  1.54508E+06 0.00054  3.03220E+05 0.00118  3.00638E+05 0.00133  3.09560E+05 0.00091  3.19809E+05 0.00142  3.16900E+05 0.00084  3.13772E+05 0.00089  3.25053E+05 0.00093  3.07388E+05 0.00084  5.86685E+05 0.00085  9.53414E+05 0.00064  1.25976E+06 0.00061  3.76851E+06 0.00059  5.31548E+06 0.00049  8.10031E+06 0.00058  6.65278E+06 0.00076  5.30056E+06 0.00089  4.24036E+06 0.00092  4.92576E+06 0.00094  8.76603E+06 0.00080  1.08657E+07 0.00084  1.82263E+07 0.00092  2.28969E+07 0.00093  2.69183E+07 0.00090  1.42388E+07 0.00103  9.08339E+06 0.00104  6.01220E+06 0.00101  5.10425E+06 0.00125  4.88101E+06 0.00118  3.69060E+06 0.00128  2.46950E+06 0.00141  2.04956E+06 0.00133  1.90103E+06 0.00171  1.55566E+06 0.00165  1.05227E+06 0.00179  6.78368E+05 0.00215  2.03332E+05 0.00271 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01610E+00 0.00044 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54712E+21 0.00038  7.31078E+21 0.00106 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82758E-01 2.5E-05  4.31354E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23551E-03 0.00040  1.68367E-03 0.00091 ];
INF_ABS                   (idx, [1:   4]) = [  1.42771E-03 0.00037  3.78378E-03 0.00096 ];
INF_FISS                  (idx, [1:   4]) = [  1.92202E-04 0.00042  2.10011E-03 0.00104 ];
INF_NSF                   (idx, [1:   4]) = [  4.69410E-04 0.00041  5.11733E-03 0.00104 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 4.4E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.0E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03324E-07 0.00019  2.11452E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81331E-01 2.6E-05  4.27573E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44392E-02 0.00036  1.13641E-02 0.00108 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56010E-03 0.00203 -6.62637E-03 0.00078 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83241E-04 0.01349 -5.49008E-03 0.00116 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.00838E-04 0.01761 -6.24948E-03 0.00048 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27111E-04 0.02844 -3.57869E-03 0.00146 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32820E-04 0.00943 -5.88479E-03 0.00073 ];
INF_SCATT7                (idx, [1:   4]) = [  1.73156E-04 0.02237 -8.37839E-04 0.00567 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81336E-01 2.6E-05  4.27573E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44404E-02 0.00036  1.13641E-02 0.00108 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56033E-03 0.00204 -6.62637E-03 0.00078 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83270E-04 0.01350 -5.49008E-03 0.00116 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.00853E-04 0.01767 -6.24948E-03 0.00048 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27113E-04 0.02846 -3.57869E-03 0.00146 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32804E-04 0.00943 -5.88479E-03 0.00073 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.73176E-04 0.02236 -8.37839E-04 0.00567 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25916E-01 7.8E-05  4.18284E-01 4.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02276E+00 7.8E-05  7.96908E-01 4.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42285E-03 0.00039  3.78378E-03 0.00096 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63225E-03 0.00017  5.48750E-03 0.00079 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77126E-01 2.4E-05  4.20458E-03 0.00025  1.70603E-03 0.00081  4.25867E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54235E-02 0.00035 -9.84266E-04 0.00066 -1.79348E-04 0.00205  1.15434E-02 0.00105 ];
INF_S2                    (idx, [1:   8]) = [  2.72747E-03 0.00203 -1.67370E-04 0.00286 -1.25340E-04 0.00285 -6.50103E-03 0.00080 ];
INF_S3                    (idx, [1:   8]) = [  5.26741E-04 0.01257 -4.34997E-05 0.01174 -4.40157E-05 0.00777 -5.44607E-03 0.00113 ];
INF_S4                    (idx, [1:   8]) = [ -2.62628E-04 0.01927 -3.82100E-05 0.01647 -2.84191E-05 0.00783 -6.22106E-03 0.00048 ];
INF_S5                    (idx, [1:   8]) = [  1.27785E-04 0.02849 -6.74298E-07 0.63916 -5.03263E-06 0.03831 -3.57366E-03 0.00146 ];
INF_S6                    (idx, [1:   8]) = [ -4.05252E-04 0.00966 -2.75678E-05 0.01136 -1.97692E-05 0.00925 -5.86503E-03 0.00075 ];
INF_S7                    (idx, [1:   8]) = [  1.45146E-04 0.02632  2.80105E-05 0.00718  1.02481E-05 0.03029 -8.48087E-04 0.00544 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77131E-01 2.4E-05  4.20458E-03 0.00025  1.70603E-03 0.00081  4.25867E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54246E-02 0.00035 -9.84266E-04 0.00066 -1.79348E-04 0.00205  1.15434E-02 0.00105 ];
INF_SP2                   (idx, [1:   8]) = [  2.72770E-03 0.00203 -1.67370E-04 0.00286 -1.25340E-04 0.00285 -6.50103E-03 0.00080 ];
INF_SP3                   (idx, [1:   8]) = [  5.26770E-04 0.01258 -4.34997E-05 0.01174 -4.40157E-05 0.00777 -5.44607E-03 0.00113 ];
INF_SP4                   (idx, [1:   8]) = [ -2.62643E-04 0.01933 -3.82100E-05 0.01647 -2.84191E-05 0.00783 -6.22106E-03 0.00048 ];
INF_SP5                   (idx, [1:   8]) = [  1.27788E-04 0.02851 -6.74298E-07 0.63916 -5.03263E-06 0.03831 -3.57366E-03 0.00146 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05236E-04 0.00966 -2.75678E-05 0.01136 -1.97692E-05 0.00925 -5.86503E-03 0.00075 ];
INF_SP7                   (idx, [1:   8]) = [  1.45165E-04 0.02630  2.80105E-05 0.00718  1.02481E-05 0.03029 -8.48087E-04 0.00544 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21459E-01 0.00033  4.21490E-01 0.00086 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21477E-01 0.00042  4.23328E-01 0.00201 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21369E-01 0.00040  4.23431E-01 0.00141 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21532E-01 0.00069  4.17776E-01 0.00065 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03694E+00 0.00033  7.90851E-01 0.00086 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03688E+00 0.00042  7.87440E-01 0.00201 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03723E+00 0.00040  7.87235E-01 0.00141 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03671E+00 0.00069  7.97878E-01 0.00065 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.52881E-03 0.00621  2.04058E-04 0.03839  1.10218E-03 0.01542  1.04579E-03 0.01675  2.97922E-03 0.00932  8.79443E-04 0.01817  3.18121E-04 0.03044 ];
LAMBDA                    (idx, [1:  14]) = [  7.68843E-01 0.01607  1.24901E-02 1.8E-05  3.18264E-02 6.7E-05  1.09428E-01 0.00011  3.17083E-01 3.5E-05  1.35274E+00 0.00015  8.59267E+00 0.00210 ];

