
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/61/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:53:45 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:58:31 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058825734 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00216E+00  9.91464E-01  9.93180E-01  1.00573E+00  9.98520E-01  1.00151E+00  1.00134E+00  1.00609E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62167E-01 0.00074  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37833E-01 0.00064  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91718E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96352E-01 7.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96035E-01 8.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81913E-01 0.00056  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85199E+00 0.00078  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63642E+02 0.00112  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63630E+02 0.00112  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74666E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20259E+02 0.00155  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800408 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00051E+04 0.00193 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00051E+04 0.00193 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.38199E+01 ;
RUNNING_TIME              (idx, 1)        =  4.75905E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.27650E-01  6.27650E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.60000E-03  5.60000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.12578E+00  4.12578E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.75902E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.10644 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98501E+00 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.66756E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20365.74;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3244.96;

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

TOT_ACTIVITY              (idx, 1)        =  4.33036E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81877E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76617E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44773E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67355E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96591E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45323E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.12937E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40886E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84851E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29434E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86444E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22978E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58846E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05321E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95138E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22214E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15293E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18895E+15 0.00144  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.98099E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.18100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14759E-02 -3.75639E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.91790E-01 0.00258 ];
TH232_FISS                (idx, [1:   4]) = [  2.90008E+16 0.04291  1.68265E-03 0.04283 ];
U235_FISS                 (idx, [1:   4]) = [  1.71822E+19 0.00162  9.96866E-01 9.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.42885E+16 0.04896  1.40816E-03 0.04877 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00715E+19 0.00252  4.16567E-01 0.00156 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68477E+18 0.00354  1.52412E-01 0.00309 ];
U238_CAPT                 (idx, [1:   4]) = [  4.30628E+18 0.00422  1.78087E-01 0.00322 ];
XE135_CAPT                (idx, [1:   4]) = [  2.61188E+14 0.43576  1.07133E-05 0.43579 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800408 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.06988E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800408 8.00907E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461455 4.61719E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328993 3.29193E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9960 9.99482E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800408 8.00907E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.65661E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 3.7E-09  4.39489E+00 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.3E-06  4.18914E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.1E-08  1.71876E+19 3.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41530E+19 0.00118  2.09813E+19 0.00116  3.17175E+18 0.00414 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13407E+19 0.00069  3.81689E+19 0.00064  3.17175E+18 0.00414 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18895E+19 0.00144  4.18895E+19 0.00144  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69268E+22 0.00125  1.55079E+21 0.00108  1.53760E+22 0.00132 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.23532E+17 0.01612 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18642E+19 0.00074 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.83634E+21 0.00128 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50624E+00 0.00125 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98913E-01 0.00049 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70098E-01 0.00087 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11944E+00 0.00067 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87848E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99655E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01562E+00 0.00139 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00294E+00 0.00142 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00356E+00 0.00141  9.96351E-01 0.00143  6.58681E-03 0.02196 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00181E+00 0.00074 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00021E+00 0.00144 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00181E+00 0.00074 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01450E+00 0.00069 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84735E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84724E+01 8.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89874E-07 0.00461 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89938E-07 0.00159 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.28857E-02 0.02797 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23763E-02 0.00303 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56242E-03 0.01414  2.04171E-04 0.07642  1.11856E-03 0.02893  1.04496E-03 0.03605  2.97617E-03 0.02135  9.31791E-04 0.03801  2.86773E-04 0.06063 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.32251E-01 0.02960  1.06155E-02 0.04726  3.18167E-02 0.00017  1.09479E-01 0.00032  3.17127E-01 0.00012  1.35267E+00 0.00035  8.23694E+00 0.02368 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.71635E-03 0.02281  2.14445E-04 0.12554  1.17944E-03 0.05027  1.08801E-03 0.06257  3.01257E-03 0.03239  9.42906E-04 0.05708  2.78977E-04 0.10305 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.15367E-01 0.05037  1.24895E-02 6.7E-05  3.18161E-02 0.00033  1.09562E-01 0.00070  3.17076E-01 0.00012  1.35125E+00 0.00088  8.56089E+00 0.00816 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60632E-04 0.00320  4.60625E-04 0.00320  4.57560E-04 0.03185 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62193E-04 0.00281  4.62186E-04 0.00281  4.59045E-04 0.03174 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56336E-03 0.02215  2.03383E-04 0.12006  1.15954E-03 0.05210  9.54343E-04 0.06308  2.99122E-03 0.03285  9.91670E-04 0.05758  2.63196E-04 0.10314 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.12615E-01 0.04685  1.24906E-02 0.0E+00  3.18166E-02 0.00051  1.09615E-01 0.00080  3.17127E-01 0.00018  1.35345E+00 0.00031  8.58864E+00 0.00556 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22772E-04 0.00603  4.22591E-04 0.00613  4.52499E-04 0.09115 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24246E-04 0.00604  4.24059E-04 0.00611  4.54295E-04 0.09114 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.31518E-03 0.06094  1.72887E-04 0.42297  9.43792E-04 0.17533  7.81938E-04 0.19660  3.03196E-03 0.09702  1.24043E-03 0.15079  1.44161E-04 0.37964 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.04474E-01 0.17242  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09612E-01 0.00154  3.17248E-01 0.00078  1.35398E+00 4.2E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.48879E-03 0.05943  1.92308E-04 0.41308  9.56862E-04 0.17432  8.39018E-04 0.17873  3.04179E-03 0.09460  1.29827E-03 0.14600  1.60542E-04 0.37709 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.36730E-01 0.16921  1.24906E-02 8.0E-09  3.18241E-02 0.0E+00  1.09537E-01 0.00103  3.17265E-01 0.00084  1.35398E+00 5.0E-09  8.63638E+00 6.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50061E+01 0.06138 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41682E-04 0.00220 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43178E-04 0.00157 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.56666E-03 0.01527 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48607E+01 0.01464 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76915E-07 0.00125 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07098E-05 0.00045  3.07103E-05 0.00045  3.06803E-05 0.00553 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60866E-04 0.00218  5.60831E-04 0.00217  5.66508E-04 0.02321 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64394E-01 0.00090  6.64309E-01 0.00090  6.86373E-01 0.02047 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09894E+01 0.03036 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63033E+02 0.00112  1.88534E+02 0.00128 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.76546E+04 0.00746  4.28193E+05 0.00239  9.62975E+05 0.00298  1.84175E+06 0.00215  2.02792E+06 0.00128  1.94932E+06 0.00100  1.74048E+06 0.00082  1.57725E+06 0.00011  1.60791E+06 0.00025  1.56872E+06 0.00032  1.57164E+06 0.00027  1.54958E+06 0.00034  1.57777E+06 0.00044  1.54704E+06 0.00030  1.54432E+06 0.00045  1.31085E+06 0.00040  1.09714E+06 0.00112  1.35731E+06 0.00064  1.35741E+06 0.00049  2.67616E+06 0.00048  2.59330E+06 0.00047  1.87422E+06 0.00050  1.19751E+06 0.00044  1.43471E+06 0.00064  1.31835E+06 0.00023  1.12621E+06 0.00080  2.03372E+06 0.00066  4.37988E+05 0.00078  5.50239E+05 0.00116  4.96275E+05 0.00067  2.92041E+05 0.00156  5.11159E+05 0.00126  3.52317E+05 0.00129  3.08252E+05 0.00131  6.05247E+04 0.00449  5.99246E+04 0.00527  6.18918E+04 0.00218  6.38381E+04 0.00249  6.31937E+04 0.00341  6.25301E+04 0.00347  6.46139E+04 0.00514  6.12440E+04 0.00792  1.17280E+05 0.00137  1.90276E+05 0.00050  2.51565E+05 0.00100  7.53871E+05 0.00068  1.06411E+06 0.00104  1.62209E+06 0.00330  1.33221E+06 0.00281  1.06173E+06 0.00281  8.49896E+05 0.00226  9.88007E+05 0.00302  1.75819E+06 0.00210  2.17841E+06 0.00196  3.65054E+06 0.00250  4.58902E+06 0.00214  5.39026E+06 0.00248  2.85453E+06 0.00193  1.82160E+06 0.00193  1.20785E+06 0.00141  1.02529E+06 0.00238  9.78361E+05 0.00278  7.42599E+05 0.00137  4.95356E+05 0.00201  4.11511E+05 0.00484  3.82281E+05 0.00163  3.11521E+05 0.00615  2.11714E+05 0.00801  1.35692E+05 0.00066  4.04257E+04 0.01042 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01324E+00 0.00125 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57562E+21 0.00118  7.35230E+21 0.00266 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82742E-01 0.00011  4.31405E-01 4.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23524E-03 0.00236  1.67653E-03 0.00142 ];
INF_ABS                   (idx, [1:   4]) = [  1.42714E-03 0.00224  3.76475E-03 0.00204 ];
INF_FISS                  (idx, [1:   4]) = [  1.91898E-04 0.00249  2.08822E-03 0.00258 ];
INF_NSF                   (idx, [1:   4]) = [  4.68674E-04 0.00249  5.08836E-03 0.00258 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 1.5E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 2.8E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03254E-07 0.00028  2.11499E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81311E-01 0.00011  4.27637E-01 6.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44274E-02 0.00034  1.13827E-02 0.00376 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58061E-03 0.01016 -6.62394E-03 0.00194 ];
INF_SCATT3                (idx, [1:   4]) = [  5.28004E-04 0.03667 -5.53584E-03 0.00191 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.92508E-04 0.06098 -6.25967E-03 0.00214 ];
INF_SCATT5                (idx, [1:   4]) = [  1.46703E-04 0.04913 -3.56403E-03 0.00659 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.01088E-04 0.01835 -5.88487E-03 0.00171 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59729E-04 0.12657 -8.19400E-04 0.00204 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81316E-01 0.00011  4.27637E-01 6.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44286E-02 0.00033  1.13827E-02 0.00376 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58089E-03 0.01014 -6.62394E-03 0.00194 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.27995E-04 0.03669 -5.53584E-03 0.00191 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.92574E-04 0.06108 -6.25967E-03 0.00214 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.46624E-04 0.04901 -3.56403E-03 0.00659 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.01125E-04 0.01833 -5.88487E-03 0.00171 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59709E-04 0.12692 -8.19400E-04 0.00204 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25894E-01 0.00027  4.18318E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02283E+00 0.00026  7.96842E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42218E-03 0.00229  3.76475E-03 0.00204 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63384E-03 0.00036  5.47084E-03 0.00142 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77108E-01 0.00012  4.20369E-03 0.00078  1.70276E-03 0.00114  4.25934E-01 6.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54118E-02 0.00040 -9.84401E-04 0.00238 -1.79258E-04 0.00688  1.15620E-02 0.00363 ];
INF_S2                    (idx, [1:   8]) = [  2.74562E-03 0.00967 -1.65005E-04 0.01296 -1.24453E-04 0.01181 -6.49948E-03 0.00194 ];
INF_S3                    (idx, [1:   8]) = [  5.71306E-04 0.03458 -4.33013E-05 0.02316 -4.28354E-05 0.03792 -5.49301E-03 0.00181 ];
INF_S4                    (idx, [1:   8]) = [ -2.53930E-04 0.07382 -3.85784E-05 0.03867 -2.90111E-05 0.02002 -6.23066E-03 0.00209 ];
INF_S5                    (idx, [1:   8]) = [  1.49590E-04 0.04112 -2.88654E-06 0.71307 -4.49366E-06 0.11539 -3.55953E-03 0.00670 ];
INF_S6                    (idx, [1:   8]) = [ -3.74877E-04 0.01874 -2.62110E-05 0.08276 -2.01731E-05 0.08001 -5.86470E-03 0.00156 ];
INF_S7                    (idx, [1:   8]) = [  1.31353E-04 0.15392  2.83758E-05 0.05610  9.70553E-06 0.07179 -8.29105E-04 0.00203 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77113E-01 0.00012  4.20369E-03 0.00078  1.70276E-03 0.00114  4.25934E-01 6.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54130E-02 0.00039 -9.84401E-04 0.00238 -1.79258E-04 0.00688  1.15620E-02 0.00363 ];
INF_SP2                   (idx, [1:   8]) = [  2.74589E-03 0.00966 -1.65005E-04 0.01296 -1.24453E-04 0.01181 -6.49948E-03 0.00194 ];
INF_SP3                   (idx, [1:   8]) = [  5.71296E-04 0.03460 -4.33013E-05 0.02316 -4.28354E-05 0.03792 -5.49301E-03 0.00181 ];
INF_SP4                   (idx, [1:   8]) = [ -2.53995E-04 0.07392 -3.85784E-05 0.03867 -2.90111E-05 0.02002 -6.23066E-03 0.00209 ];
INF_SP5                   (idx, [1:   8]) = [  1.49511E-04 0.04100 -2.88654E-06 0.71307 -4.49366E-06 0.11539 -3.55953E-03 0.00670 ];
INF_SP6                   (idx, [1:   8]) = [ -3.74914E-04 0.01871 -2.62110E-05 0.08276 -2.01731E-05 0.08001 -5.86470E-03 0.00156 ];
INF_SP7                   (idx, [1:   8]) = [  1.31333E-04 0.15433  2.83758E-05 0.05610  9.70553E-06 0.07179 -8.29105E-04 0.00203 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22191E-01 0.00073  4.21739E-01 0.00172 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21899E-01 0.00115  4.26355E-01 0.00324 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21665E-01 0.00106  4.22705E-01 0.00418 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23016E-01 0.00162  4.16319E-01 0.00332 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03458E+00 0.00073  7.90385E-01 0.00172 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03553E+00 0.00115  7.81846E-01 0.00324 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03628E+00 0.00106  7.88614E-01 0.00417 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03195E+00 0.00162  8.00694E-01 0.00333 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.71635E-03 0.02281  2.14445E-04 0.12554  1.17944E-03 0.05027  1.08801E-03 0.06257  3.01257E-03 0.03239  9.42906E-04 0.05708  2.78977E-04 0.10305 ];
LAMBDA                    (idx, [1:  14]) = [  7.15367E-01 0.05037  1.24895E-02 6.7E-05  3.18161E-02 0.00033  1.09562E-01 0.00070  3.17076E-01 0.00012  1.35125E+00 0.00088  8.56089E+00 0.00816 ];

